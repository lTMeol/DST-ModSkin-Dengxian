PrefabFiles = { "test_skin" }

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
            xd_sudaji = {"xd_sudaji_skin1", "xd_sudaji_skin2"},
        })

        if GLOBAL.PREFAB_SKINS["xd_sudaji"] then
            local new_skins = {"xd_sudaji_skin1", "xd_sudaji_skin2"} 
            for _, skinname in ipairs(new_skins) do
                local found = false
                for _, existing in ipairs(GLOBAL.PREFAB_SKINS["xd_sudaji"]) do
                    if existing == skinname then found = true break end
                end
                if not found then
                    table.insert(GLOBAL.PREFAB_SKINS["xd_sudaji"], skinname)
                end
            end
        end
    end 
end) 

GLOBAL.STRINGS.SKIN_NAMES.xd_ylxq_skin1 = "Đào Hoa Linh Cảnh"
GLOBAL.STRINGS.SKIN_NAMES.xd_ylxc_skin1 = "Thanh Hà"
GLOBAL.STRINGS.SKIN_NAMES.xd_mg_skin1 = "Hũ mật"
GLOBAL.STRINGS.SKIN_NAMES.xd_mglz_skin1 = "Giỏ nấm"
GLOBAL.STRINGS.SKIN_NAMES.xd_xcdf_skin2 = "Linh thảo"
GLOBAL.STRINGS.SKIN_NAMES.xd_xtbh_skin1 = "Hồ lô"
GLOBAL.STRINGS.SKIN_NAMES.xd_hhlmz_skin1 = "Bàn hoa"
GLOBAL.STRINGS.SKIN_NAMES.xd_hhlmz_skin2 = "Bàn cưới"
GLOBAL.STRINGS.SKIN_NAMES.xd_gj_skin1 = "Giếng thủy cung"
GLOBAL.STRINGS.SKIN_NAMES.xd_ftys_skin1 = "Chuồng dê"

GLOBAL.STRINGS.SKIN_NAMES.xd_sudaji_skin1 = "Tiên Hồ"
GLOBAL.STRINGS.SKIN_DESCRIPTIONS.xd_sudaji_skin1 = "Một bộ y phục mang vẻ đẹp hồ tiên thần bí."
GLOBAL.STRINGS.SKIN_QUOTES.xd_sudaji_skin1 = "\"Hồ quang lay động giữa màn sương lạnh.\""

GLOBAL.STRINGS.SKIN_NAMES.xd_sudaji_skin2 = "Tiên Hồoooooo"
GLOBAL.STRINGS.SKIN_DESCRIPTIONS.xd_sudaji_skin2 = "Một bộ y phục mang vẻ đẹp hồ tiên thần bí."
GLOBAL.STRINGS.SKIN_QUOTES.xd_sudaji_skin2 = "\"Hồ quang lay động giữa màn sương lạnh.\""