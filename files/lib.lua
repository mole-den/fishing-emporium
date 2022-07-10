dofile_once("data/scripts/lib/utilities.lua")
dofile("mods/fishing_emporium/lib/stringstore.lua")
dofile("mods/fishing_emporium/lib/noitavariablestore.lua")
dofile("mods/fishing_emporium/files/fish_list.lua")

function table.contains(table, element)
    for _, value in pairs(table) do
      if value == element then
        return true
      end
    end
    return false
end