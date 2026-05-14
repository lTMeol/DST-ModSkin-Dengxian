local assets = {
    Asset("ATLAS", "images/bieutuong.xml"),
    Asset("IMAGE", "images/bieutuong.tex"),
}

local prefabs = {}

table.insert(prefabs, CreatePrefabSkin("xd_wangmazi_skin1", {

    assets = {
        Asset("ANIM", "anim/xd_wangmazi_skin1.zip"),
        Asset("ATLAS", "images/bieutuong.xml"),
        Asset("IMAGE", "images/bieutuong.tex"),
    },

    skins = {
        normal_skin = "xd_wangmazi_skin1",
        ghost_skin = "ghost_xd_wangmazi_build",
    },

    base_prefab = "xd_wangmazi",
    build_name_override = "xd_wangmazi_skin1",

    torso_untuck_builds = {
        "xd_wangmazi_skin1",
    },

    type = "base",
    rarity = "ModMade",

    skin_tags = {
        "BASE",
        "XD_WANGMAZI",
        "SKIN1",
    },
}))

table.insert(prefabs, CreatePrefabSkin("xd_wangmazi_skin2", {

    assets = {
        Asset("ANIM", "anim/xd_wangmazi_skin2.zip"),
        Asset("ATLAS", "images/bieutuong.xml"),
        Asset("IMAGE", "images/bieutuong.tex"),
    },

    skins = {
        normal_skin = "xd_wangmazi_skin2",
        ghost_skin = "ghost_xd_wangmazi_build",
    },

    base_prefab = "xd_wangmazi",
    build_name_override = "xd_wangmazi_skin2",

    torso_untuck_builds = {
        "xd_wangmazi_skin2",
    },

    type = "base",
    rarity = "ModMade",

    skin_tags = {
        "BASE",
        "XD_WANGMAZI",
        "SKIN2",
    },
}))

return unpack(prefabs)
