import json

with open('_structs.json', 'r') as f:
    data = json.load(f)

names = ["rad", "guid", "index", "ranking", "cm", "count", "tier", "role", "cuid"]
to_patch = {}
for k, v in data.items():
    for k2, v2 in v.items():
        for i in names:
            if i in k2.lower() and v2 == "?":
                field = {}
                field[k2] = v2
                to_patch[k] = field

print(to_patch)
with open('_to_patch.json', 'w') as f:
    json.dump(to_patch, f, indent=2)

"""ETzNpcOccupationStateType = 4
ETzResultCodeType = I
"ETzCharacterStateType", = I
"ETzConnectionStatusType", = 4

ETzSeasonPassRewardKindType
ETzConnectionStatusType
ETzMountInteractionStateType

CovenantInfo
PlayerInitializeInfo"""