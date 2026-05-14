local assets = {
    Asset("ATLAS", "images/bieutuong.xml"),
    Asset("IMAGE", "images/bieutuong.tex"),
}

local prefabs = {}

table.insert(prefabs, CreatePrefabSkin("xd_hantianzun_skin1", {

    assets = {
        Asset("ANIM", "anim/xd_hantianzun_skin1.zip"),
        Asset("ATLAS", "images/bieutuong.xml"),
        Asset("IMAGE", "images/bieutuong.tex"),
    },

    skins = {
        normal_skin = "xd_hantianzun_skin1",
        ghost_skin = "ghost_xd_hantianzun_build",
    },

    base_prefab = "xd_hantianzun",
    build_name_override = "xd_hantianzun_skin1",

    torso_untuck_builds = {
        "xd_hantianzun_skin1",
    },

    type = "base",
    rarity = "ModMade",

    skin_tags = {
        "BASE",
        "XD_HANTIANZUN",
        "SKIN1",
    },
}))

return unpack(prefabs)
