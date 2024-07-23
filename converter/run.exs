# run.exs
defmodule Converter do
  # read teh file
  def read_json_file(file_path) do
    case File.read(file_path) do
      {:ok, contents} ->
        {result, _} = Code.eval_string(contents)
        {:ok, result}
      {:error, reason} -> {:error, "Failed to read file: #{reason}"}
    end
  end
end
