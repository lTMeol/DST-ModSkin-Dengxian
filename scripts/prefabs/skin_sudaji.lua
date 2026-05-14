local assets = {
    Asset("ATLAS", "images/bieutuong.xml"),
    Asset("IMAGE", "images/bieutuong.tex"),
}

local prefabs = {}

table.insert(prefabs, CreatePrefabSkin("xd_sudaji_skin1", {

    assets = {
        Asset("ANIM", "anim/xd_sudaji_skin1.zip"),
        Asset("ATLAS", "images/bieutuong.xml"),
        Asset("IMAGE", "images/bieutuong.tex"),
    },

    skins = {
        normal_skin = "xd_sudaji_skin1",
        ghost_skin = "ghost_xd_sudaji_build",
    },

    base_prefab = "xd_sudaji",
    build_name_override = "xd_sudaji_skin1",

    torso_untuck_builds = {
        "xd_sudaji_skin1",
    },

    type = "base",
    rarity = "ModMade",

    skin_tags = {
        "BASE",
        "XD_SUDAJI",
        "SKIN1",
    },
}))

table.insert(prefabs, CreatePrefabSkin("xd_sudaji_skin2", {

    assets = {
        Asset("ANIM", "anim/xd_sudaji_skin2.zip"),
        Asset("ATLAS", "images/bieutuong.xml"),
        Asset("IMAGE", "images/bieutuong.tex"),
    },

    skins = {
        normal_skin = "xd_sudaji_skin2",
        ghost_skin = "ghost_xd_sudaji_build",
    },

    base_prefab = "xd_sudaji",
    build_name_override = "xd_sudaji_skin2",

    torso_untuck_builds = {
        "xd_sudaji_skin2",
    },

    type = "base",
    rarity = "ModMade",

    skin_tags = {
        "BASE",
        "XD_SUDAJI",
        "SKIN2",
    },
}))

table.insert(prefabs, CreatePrefabSkin("xd_sudaji_skin3", {

    assets = {
        Asset("ANIM", "anim/xd_sudaji_skin3.zip"),
        Asset("ATLAS", "images/bieutuong.xml"),
        Asset("IMAGE", "images/bieutuong.tex"),
    },

    skins = {
        normal_skin = "xd_sudaji_skin3",
        ghost_skin = "ghost_xd_sudaji_build",
    },

    base_prefab = "xd_sudaji",
    build_name_override = "xd_sudaji_skin3",

    torso_untuck_builds = {
        "xd_sudaji_skin3",
    },

    type = "base",
    rarity = "ModMade",

    skin_tags = {
        "BASE",
        "XD_SUDAJI",
        "SKIN3",
    },
}))

table.insert(prefabs, CreatePrefabSkin("xd_sudaji_skin4", {

    assets = {
        Asset("ANIM", "anim/xd_sudaji_skin4.zip"),
        Asset("ATLAS", "images/bieutuong.xml"),
        Asset("IMAGE", "images/bieutuong.tex"),
    },

    skins = {
        normal_skin = "xd_sudaji_skin4",
        ghost_skin = "ghost_xd_sudaji_build",
    },

    base_prefab = "xd_sudaji",
    build_name_override = "xd_sudaji_skin4",

    torso_untuck_builds = {
        "xd_sudaji_skin4",
    },

    type = "base",
    rarity = "ModMade",

    skin_tags = {
        "BASE",
        "XD_SUDAJI",
        "SKIN4",
    },
}))

return unpack(prefabs)
