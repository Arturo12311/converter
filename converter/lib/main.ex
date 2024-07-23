Mix.install([{:jason, "~> 1.2"}])

defmodule Converter do
  def load_json(filepath) do
    case File.read(filepath) do
      {:ok, content} -> Jason.decode(content, objects: :ordered_objects)
      {:error, _} -> {:error, "Failed to read file: #{filepath}"}
    end
  end

  def convert_to_elixir_structures(json_data) do
    Enum.map(json_data, fn {struct_name, fields} ->
      formatted_fields = fields
        |> Enum.to_list()  # Convert to list to preserve order
        |> Enum.map(fn {field_name, field_type} ->
          %{name: field_name, type: format(field_type)}
        end)
      {struct_name, formatted_fields}
    end)
  end

  def format(x) do
    case x do
      "msg" ->
        :message
      "FTz" <> rest ->
        if String.ends_with?(rest, "0") do
          {:nullable, {:struct, String.slice(rest, 0..-2)}}
        else
          {:struct, rest}
        end
      x when is_map(x) ->
        case Enum.to_list(x) do
          [{k, v}] ->
            key = format(k)
            value = format(v)
            {:map, key, value}
        end
      x when is_list(x) ->
        case x do
          [first | _] -> {:list, format(first)}
        end
      "IQ0" -> {:nullable, {:struct, "FDateTime"}}
      "IQ" -> {:struct, "FDateTime"}
      "Iq" -> {:struct, "FDateTime"}
      "3f0" -> {:nullable, {:struct, "FVector"}}
      "3f" -> {:struct, "FVector"}
      "2f" -> {:struct, "FVector2D"}
      "I2H8B" -> {:struct, "FGuid"}
      "b" -> {:int, 1}
      "B" -> {:uint, 1}
      "B0" -> {:nullable, {:uint, 1}}
      "h" -> {:int, 2}
      "H" -> {:uint, 2}
      "h0" -> {:nullable, {:int, 2}}
      "i" -> {:int, 4}
      "i0" -> {:nullable, {:int, 4}}
      "I" -> {:uint, 4}
      "I0" -> {:nullable, {:uint, 4}}
      "q" -> {:int, 8}
      "Q" -> {:uint, 8}
      "Q0" -> {:nullable, {:uint, 8}}
      "f" -> :float
      "f0" -> {:nullable, :float}
      "s" -> :string
      "?" -> :bool
      "ETz" <> rest ->
        {:enum, rest}
      x when is_binary(x) ->
        IO.puts("Unrecognized type: #{inspect(x)}")
        System.halt(1)
      _ ->
        IO.puts("Unrecognized non-binary type: #{inspect(x)}")
        System.halt(1)
    end
  end
end


#"""MAIN"""#

input_file = "C:\\AL\\PROJECTS\\WP\\converter\\_structs.json"
output_file = "C:\\AL\\PROJECTS\\WP\\converter\\_structs.exs"

with {:ok, json_data} <- Converter.load_json(input_file),
     structures <- Converter.convert_to_elixir_structures(json_data),
     :ok <- File.write(output_file, inspect(structures, pretty: true, limit: :infinity)) do
  IO.puts("Successfully converted JSON to Elixir structures.")
  IO.puts("Output written to: #{output_file}")
else
  {:error, reason} ->
    IO.puts("Error: #{reason}")
end
