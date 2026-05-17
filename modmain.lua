-- 1. Nạp Strings đầu tiên
modimport("scripts/strings.lua")

-- 2. Khai báo danh sách các file Prefab nhân vật
PrefabFiles = { 
    "skin_sudaji",    
    "skin_hantianzun", 
    "skin_wangmazi",   
    "skin_others", 
    "skin_jingwei",
    "skin_longtaizi",
    "skin_wukong",  
    "skin_luoshen",  
    "skin_yunxiao",
    "skin_shiji",
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
            xd_hantianzun = {"xd_hantianzun_skin1", "xd_hantianzun_skin2", "xd_hantianzun_skin3"}, 
            xd_wangmazi = {"xd_wangmazi_skin1", "xd_wangmazi_skin2"}, 
            xd_jingwei = {"xd_jingwei_skin1", "xd_jingwei_skin2", "xd_jingwei_skin3"},
            xd_longtaizi = {"xd_longtaizi_skin1", "xd_longtaizi_skin2"}, 
            xd_wukong = {"xd_wukong_skin1", "xd_wukong_skin2"},
            xd_luoshen = {"xd_luoshen_skin1"},
            xd_luoshen_death = {"xd_luoshen_skin1_death"},
            xd_yunxiao = {"xd_yunxiao_skin1", "xd_yunxiao_skin2"},
            xd_bixiao = {"xd_bixiao_skin1", "xd_bixiao_skin2"},
            xd_qiongxiao = {"xd_qiongxiao_skin1", "xd_qiongxiao_skin2"},
            xd_shiji = {"xd_shiji_skin1"},
            xd_shiji_kl = {"xd_bjms_kl_skin1"},
            -- xd_luoshen_huaxia = {"xd_luoshen_huaxia_skin1"}
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
        RegisterSkinsToPrefab("xd_hantianzun", {"xd_hantianzun_skin1", "xd_hantianzun_skin2", "xd_hantianzun_skin3"})
        RegisterSkinsToPrefab("xd_wangmazi", {"xd_wangmazi_skin1", "xd_wangmazi_skin2"})
        RegisterSkinsToPrefab("xd_longtaizi", {"xd_longtaizi_skin1", "xd_longtaizi_skin2"})
        RegisterSkinsToPrefab("xd_wukong", {"xd_wukong_skin1", "xd_wukong_skin2"})
        RegisterSkinsToPrefab("xd_jingwei", {"xd_jingwei_skin1", "xd_jingwei_skin2", "xd_jingwei_skin3"})
        RegisterSkinsToPrefab("xd_luoshen", {"xd_luoshen_skin1"})
        RegisterSkinsToPrefab("xd_luoshen_death", {"xd_luoshen_skin1_death"})
        RegisterSkinsToPrefab("xd_yunxiao", {"xd_yunxiao_skin1", "xd_yunxiao_skin2"})
        RegisterSkinsToPrefab("xd_bixiao", {"xd_bixiao_skin1", "xd_bixiao_skin2"})
        RegisterSkinsToPrefab("xd_qiongxiao", {"xd_qiongxiao_skin1", "xd_qiongxiao_skin2"})
        RegisterSkinsToPrefab("xd_shiji", {"xd_shiji_skin1"})
        RegisterSkinsToPrefab("xd_shiji_kl", {"xd_bjms_kl_skin1"})
    end 
end)