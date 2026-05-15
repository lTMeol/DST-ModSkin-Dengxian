local assets = {
    Asset("ATLAS", "images/bieutuong.xml"),
    Asset("IMAGE", "images/bieutuong.tex"),
}

local prefabs = {}

table.insert(prefabs, CreatePrefabSkin("xd_wukong_skin1", {

    assets = {
        Asset("ANIM", "anim/xd_wukong_skin1.zip"),
        Asset("ATLAS", "images/bieutuong.xml"),
        Asset("IMAGE", "images/bieutuong.tex"),
    },

    skins = {
        normal_skin = "xd_wukong_skin1",
        ghost_skin = "ghost_xd_wukong_build",
    },

    base_prefab = "xd_wukong",
    build_name_override = "xd_wukong_skin1",

    torso_untuck_builds = {
        "xd_wukong_skin1",
    },

    type = "base",
    rarity = "ModMade",

    skin_tags = {
        "BASE",
        "XD_WUKONG",
        "SKIN1",
    },
}))

table.insert(prefabs, CreatePrefabSkin("xd_wukong_skin2", {

    assets = {
        Asset("ANIM", "anim/xd_wukong_skin2.zip"),
        Asset("ATLAS", "images/bieutuong.xml"),
        Asset("IMAGE", "images/bieutuong.tex"),
    },

    skins = {
        normal_skin = "xd_wukong_skin2",
        ghost_skin = "ghost_xd_wukong_build",
    },

    base_prefab = "xd_wukong",
    build_name_override = "xd_wukong_skin2",

    torso_untuck_builds = {
        "xd_wukong_skin2",
    },

    type = "base",
    rarity = "ModMade",

    skin_tags = {
        "BASE",
        "XD_WUKONG",
        "SKIN2",
    },
}))


return unpack(prefabs)
