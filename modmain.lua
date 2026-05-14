-- 1. Nạp Strings đầu tiên
modimport("scripts/strings.lua")

-- 2. Khai báo danh sách các file Prefab nhân vật
PrefabFiles = { 
    "skin_sudaji",    
    "skin_hantianzun", 
    "skin_wangmazi",   
    "skin_others",     
}

Assets = {
    Asset("ATLAS", "images/bieutuong.xml"),
    Asset("IMAGE", "images/bieutuong.tex"),
}

AddSimPostInit(function()
    if GlassicAPI then
        GlassicAPI.RegisterItemAtlas("bieutuong.xml")

        GlassicAPI.SkinHandler.AddModSkins({
            xd_ylxq = {"xd_ylxq_skin1"},
            xd_ylxc = {"xd_ylxc_skin1"},
            xd_mg = {"xd_mg_skin1"},
            xd_mglz = {"xd_mglz_skin1"},
            xd_xcdf = {"xd_xcdf_skin2"},
            xd_xtbh = {"xd_xtbh_skin1"},
            xd_hhlmz = {"xd_hhlmz_skin1","xd_hhlmz_skin2"},
            xd_gj = {"xd_gj_skin1"},
            xd_ftys = {"xd_ftys_skin1"},
            xd_sudaji = {"xd_sudaji_skin1", "xd_sudaji_skin2", "xd_sudaji_skin3", "xd_sudaji_skin4"},
            xd_hantianzun = {"xd_hantianzun_skin1"}, 
            xd_wangmazi = {"xd_wangmazi_skin1", "xd_wangmazi_skin2"}, 
        })

        local function RegisterSkinsToPrefab(prefab, skins)
            if GLOBAL.PREFAB_SKINS[prefab] then
                for _, skinname in ipairs(skins) do
                    local found = false
                    for _, existing in ipairs(GLOBAL.PREFAB_SKINS[prefab]) do
                        if existing == skinname then found = true break end
                    end
                    if not found then
                        table.insert(GLOBAL.PREFAB_SKINS[prefab], skinname)
                    end
                end
            end
        end

        RegisterSkinsToPrefab("xd_sudaji", {"xd_sudaji_skin1", "xd_sudaji_skin2", "xd_sudaji_skin3", "xd_sudaji_skin4"})
        RegisterSkinsToPrefab("xd_hantianzun", {"xd_hantianzun_skin1"})
        RegisterSkinsToPrefab("xd_wangmazi", {"xd_wangmazi_skin1", "xd_wangmazi_skin2"})
    end 
end)