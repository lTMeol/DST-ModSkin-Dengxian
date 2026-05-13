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
            xd_sudaji = {"xd_sudaji_skin1", "xd_sudaji_skin2", "xd_sudaji_skin3", "xd_sudaji_skin4"},
            xd_hantianzun = {"xd_hantianzun_skin1"}, 
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
    end 
end) 

-- Các skin cũ
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

GLOBAL.STRINGS.SKIN_NAMES.xd_sudaji_skin1 = "Thu Nhật Tư Ngữ"
GLOBAL.STRINGS.SKIN_DESCRIPTIONS.xd_sudaji_skin1 = "Lá phong ngàn nhánh nối muôn cành, cầu sông khuất bóng cánh buồm muộn."
GLOBAL.STRINGS.SKIN_QUOTES.xd_sudaji_skin1 = "\"Thiếp thân thế này, liệu có khiến người cảm thấy một chút lạnh lẽo?\""

GLOBAL.STRINGS.SKIN_NAMES.xd_sudaji_skin2 = "Quốc Sắc Thiên Hương"
GLOBAL.STRINGS.SKIN_DESCRIPTIONS.xd_sudaji_skin2 = "Chiếu thư phượng trắng ban chiều muộn, sáu cung phấn điểm xuân sắp tàn."
GLOBAL.STRINGS.SKIN_QUOTES.xd_sudaji_skin2 = "\"Để thiếp thân múa hát một khúc hầu Đại vương.\""

GLOBAL.STRINGS.SKIN_NAMES.xd_sudaji_skin3 = "Tình Sơn Tích Thúy"
GLOBAL.STRINGS.SKIN_DESCRIPTIONS.xd_sudaji_skin3 = "Núi biếc nắng soi, nước nhuộm lam, thuyền chài tụ tán dăm ba chiếc."
GLOBAL.STRINGS.SKIN_QUOTES.xd_sudaji_skin3 = "\"Thiếp thân làm vậy, phải chăng có chút khắc nghiệt?\""

GLOBAL.STRINGS.SKIN_NAMES.xd_sudaji_skin4 = "Văn Thành Công Chúa"
GLOBAL.STRINGS.SKIN_DESCRIPTIONS.xd_sudaji_skin4 = "Một bộ y phục mang vẻ đẹp hồ tiên thần bí."
GLOBAL.STRINGS.SKIN_QUOTES.xd_sudaji_skin4 = "\"Thiếp thân không muốn dấn thân vào cục diện này nữa.\""

-----------------------------------------------------------
GLOBAL.STRINGS.SKIN_NAMES.xd_hantianzun_skin1 = "Tử Vân Ma Quân"
GLOBAL.STRINGS.SKIN_DESCRIPTIONS.xd_hantianzun_skin1 = "Ngoại hình Tử Vân Ma Quân hóa ra từ Huyễn Hình Quyết."
GLOBAL.STRINGS.SKIN_QUOTES.xd_hantianzun_skin1 = "\"Thật giả khó phân, một niệm huyễn hình.\""