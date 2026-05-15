local assets = {
    Asset("ATLAS", "images/bieutuong.xml"),
    Asset("IMAGE", "images/bieutuong.tex"),
}

local prefabs = {}

table.insert(prefabs, CreatePrefabSkin("xd_longtaizi_skin1", {

    assets = {
        Asset("ANIM", "anim/xd_longtaizi_skin1.zip"),
        Asset("ATLAS", "images/bieutuong.xml"),
        Asset("IMAGE", "images/bieutuong.tex"),
    },

    skins = {
        normal_skin = "xd_longtaizi_skin1",
        ghost_skin = "ghost_xd_longtaizi_build",
    },

    base_prefab = "xd_longtaizi",
    build_name_override = "xd_longtaizi_skin1",

    torso_untuck_builds = {
        "xd_longtaizi_skin1",
    },

    type = "base",
    rarity = "ModMade",

    skin_tags = {
        "BASE",
        "XD_LONGTAIZI",
        "SKIN1",
    },
}))

table.insert(prefabs, CreatePrefabSkin("xd_longtaizi_skin2", {

    assets = {
        Asset("ANIM", "anim/xd_longtaizi_skin2.zip"),
        Asset("ATLAS", "images/bieutuong.xml"),
        Asset("IMAGE", "images/bieutuong.tex"),
    },

    skins = {
        normal_skin = "xd_longtaizi_skin2",
        ghost_skin = "ghost_xd_longtaizi_build",
    },

    base_prefab = "xd_longtaizi",
    build_name_override = "xd_longtaizi_skin2",

    torso_untuck_builds = {
        "xd_longtaizi_skin2",
    },

    type = "base",
    rarity = "ModMade",

    skin_tags = {
        "BASE",
        "XD_LONGTAIZI",
        "SKIN2",
    },
}))

return unpack(prefabs)
