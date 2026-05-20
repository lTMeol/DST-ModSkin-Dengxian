name = "Mod skin"
description =
"Mọi thông tin update đều sẽ được cập nhật trong phần giới thiệu của mod trên steam \n\n" ..
"Mọi người hãy lên đọc để biết thêm thông tin về bản mod này.\n" ..
"Mọi người có thể gợi ý cho mình các mod có art đẹp để mình thêm vào nhé\n" ..
"Nếu thấy hay hãy cho mình 1 like nhé. Cảm ơn mọi người\n" ..
"Donate: Techcombank - 19037719045016 - PHAM VAN THINH"
author = "TMeo"
version = "5.0"

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