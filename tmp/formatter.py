
"""IMPORTS"""
import json
import re


"""FORMAT DATA"""
def format(x):
    l1 = []
    for k, v in x.items():
        l2 = format_inner(v)
        l1.append({k: l2})
    return l1

def format_inner(x):
    l2 = []
    for k, v in x.items():
        field = {}
        field["name"] = k
        field["type"] = format_type(v)
        l2.append(field)
    return l2

def format_custom(x):
    # handle null
    nullable = False
    if isinstance(x, str) and x.endswith('0'):
        nullable = True
        x = x[:-1]
    
    # handle value
    value = None
    if x == "3f":
        value = "FVector"
    elif x == "2f":
        value = "FVector2d"
    elif x == "IQ" or x == "Iq":
        value = "FDateTime"
    elif x == "I2H8B":
        value = "FGuid"
    elif x == "2i" or x == "2I":
        value = "FIntVector2D"
    
    # output formatted
    if value:
        if nullable:
            return {":nullable": {":struct": value}}
        else:
            return {":struct": value}
    return None



def format_type(x):
    import struct
    print(x)
    
    # List of ETz types to be treated as uint 4
    special_etz_types = [
        "ETzBuildingAccessPermissionKindType",
        "ETzAffectSourceSystemCastKindType",
        "ETzResultCodeType",
        "ETzCharacterStateType",
        "ETzConnectionStatusType",
        "ETzMountInteractionStateType",
        "ETzSeasonPassRewardKindType",
        "ETzNpcOccupationStateType"
    ]

    # handle message
    if x == "msg":
        return ":message"
    
    # handle map
    elif isinstance(x, dict):
        k, v = next(iter(x.items()))
        return {":map": (format_type(k), format_type(v))}
    
    # handle array
    elif isinstance(x, list):
        return {":list": format_type(x[0])}

    # handle custom types and structs
    elif isinstance(x, str):
        custom_type = format_custom(x)
        if custom_type:
            return custom_type
        
        if re.match("FTz.*", x):
            if x.endswith('0'):
                return {":nullable": (":struct", x[3:-1])}
            else:
                return {":struct": x[3:]}
        
        # handle basic (int, char, bool...)
        print(x)
        nullable = x.endswith('0')
        if nullable:
            x = x[:-1]
        
        if x == "?":
            type = ":bool"
        elif re.match("ETz.*", x):
            if x[3:] in special_etz_types:
                type = {":uint": 4}
            else:
                type = {":enum": x[3:]}
        elif x == "s":
            type = ":string"
        elif x == "f":
            type = ":float"
        elif x in ["B", "H", "I", "Q"]:
            size = struct.calcsize(x)
            type = {":uint": size}
        elif x in ["b", "h", "i", "q", "c"]:
            size = struct.calcsize(x)
            type = {":int": size}
        
        if nullable:
            return {":nullable": type}
        return type
    
    else:
        return "unknown"

"""OUTPUT DATA"""

"""RUN"""
def main():
    with open('_structs.json', 'r') as f:
        data = json.load(f)

    with open('_structs_exs.json', 'w') as f:
        json.dump(format(data), f, indent=2)
    print("added to file")
main()
    

"""
    a list of dictionaries inside a list of dictionaries
    1. {"opname": [
        {name: name, type: {:struct, FVector}},
        {name: name, type: {:uint, x}},
        {name: name, type: {:nullable, {:struct, "name"}}}
    ]}
    
    """
"""
[
  {"BuffMoveAffectInfo",
   [
     %{name: "Destination_cm", type: {:struct, "FVector"}}
   ]},
  {"BuffFaceCasterMoveAffectInfo",
   [
     %{name: "BuffMoveAffectInfo", type: {:struct, "BuffMoveAffectInfo"}},
     %{name: "FaceDirection", type: {:struct, "FVector"}}
   ]},
  {"BuildingWorkOrderInfo",
   [
     %{name: "OrderedBuildingSpawnerCuid", type: {:uint, 4}},
     %{name: "BuildingCuid", type: {:uint, 4}},
     %{name: "BuildingWorkKind", type: {:uint, 1}},
     %{name: "BuildingLevelOnStart", type: {:uint, 4}},
     %{name: "BuildingLevelToTarget", type: {:uint, 4}},
     %{name: "IsRecommended", type: {:uint, 1}},
     %{name: "BuildingRepairPercentage", type: {:uint, 4}},
     %{name: "BuildingCraftCuidAndCountInfo", type: {:nulleable, {:struct, "CuidAndCountInfo"}}},
     %{name: "ResearchCuid", type: {:uint, 4}},
     %{name: "ResearchLevel", type: {:uint, 4}}
   ]},
"""