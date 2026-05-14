name = "Mod skin"
description = "Hiện tại đang lỗi item hồ lô đựng đan dược và hóa kiếp tiêm mãng"
author = "TMeo"
version = "2.0.1" 

-- This is the URL name of the mod's thread on the forum; the part after the ? and before the first & in the url
forumthread = ""


-- This lets other players know if your mod is out of date, update it to match the current version in the game
api_version = 10

dst_compatible = true
dont_starve_compatible = false
reign_of_giants_compatible = false
all_clients_require_mod = true 
client_only_mod = false

icon_atlas = "modicon.xml"
icon = "modicon.tex"
mod_dependencies = {
    {	
       	--only have a workshop dependency
        workshop = "workshop-2521851770",
    },
}