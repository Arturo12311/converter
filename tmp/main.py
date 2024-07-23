import json

with open('_structs.json', 'r') as f:
    data = json.load(f)

to_patch = {}
keys = []
for k, v in data.items():
    for k2, v2 in v.items():
            if isinstance(v2, dict) or isinstance(v2, list):
                field = {}
                field[k2] = v2
                to_patch[k] = field
                keys.append(k)

print(keys)

with open('_to_patch.json', 'w') as f:
    json.dump(to_patch, f, indent=2)


