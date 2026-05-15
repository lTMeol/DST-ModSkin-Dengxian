local assets = {
    Asset("ATLAS", "images/bieutuong.xml"),
    Asset("IMAGE", "images/bieutuong.tex"),
}

local prefabs = {}

table.insert(prefabs, CreatePrefabSkin("xd_jingwei_skin1", {

    assets = {
        Asset("ANIM", "anim/xd_jingwei_skin1.zip"),
        Asset("ATLAS", "images/bieutuong.xml"),
        Asset("IMAGE", "images/bieutuong.tex"),
    },

    skins = {
        normal_skin = "xd_jingwei_skin1",
        ghost_skin = "ghost_xd_jingwei_build",
    },

    base_prefab = "xd_jingwei",
    build_name_override = "xd_jingwei_skin1",

    torso_untuck_builds = {
        "xd_jingwei_skin1",
    },

    type = "base",
    rarity = "ModMade",

    skin_tags = {
        "BASE",
        "XD_JINGWEI",
        "SKIN1",
    },
}))

table.insert(prefabs, CreatePrefabSkin("xd_jingwei_skin2", {

    assets = {
        Asset("ANIM", "anim/xd_jingwei_skin2.zip"),
        Asset("ATLAS", "images/bieutuong.xml"),
        Asset("IMAGE", "images/bieutuong.tex"),
    },

    skins = {
        normal_skin = "xd_jingwei_skin2",
        ghost_skin = "ghost_xd_jingwei_build",
    },

    base_prefab = "xd_jingwei",
    build_name_override = "xd_jingwei_skin2",

    torso_untuck_builds = {
        "xd_jingwei_skin2",
    },

    type = "base",
    rarity = "ModMade",

    skin_tags = {
        "BASE",
        "XD_JINGWEI",
        "SKIN2",
    },
}))

table.insert(prefabs, CreatePrefabSkin("xd_jingwei_skin3", {

    assets = {
        Asset("ANIM", "anim/xd_jingwei_skin3.zip"),
        Asset("ATLAS", "images/bieutuong.xml"),
        Asset("IMAGE", "images/bieutuong.tex"),
    },

    skins = {
        normal_skin = "xd_jingwei_skin3",
        ghost_skin = "ghost_xd_jingwei_build",
    },

    base_prefab = "xd_jingwei",
    build_name_override = "xd_jingwei_skin3",

    torso_untuck_builds = {
        "xd_jingwei_skin3",
    },

    type = "base",
    rarity = "ModMade",

    skin_tags = {
        "BASE",
        "XD_JINGWEI",
        "SKIN3",
    },
}))

return unpack(prefabs)
