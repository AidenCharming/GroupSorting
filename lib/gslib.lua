local GSLib = {}

function GSLib.set_subgroup(base_type, sub_group)
    for name,proto in pairs(data.raw[base_type]) do
        if type(name) == "string" and type(sub_group) == "string" then
            local item_name = proto.minable and proto.minable.result
            local item = data.raw["item"][item_name]
            if item and item.place_result == name then
              item.subgroup = sub_group
            end
        end
    end
end

return GSLib