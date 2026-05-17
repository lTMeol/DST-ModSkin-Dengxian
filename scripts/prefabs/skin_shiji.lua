local assets = {
    Asset("ATLAS", "images/bieutuong.xml"),
    Asset("IMAGE", "images/bieutuong.tex"),
}

local prefabs = {}

table.insert(prefabs, CreatePrefabSkin("xd_shiji_skin1", {

    assets = {
        Asset("ANIM", "anim/xd_shiji_skin1.zip"),
        Asset("ATLAS", "images/bieutuong.xml"),
        Asset("IMAGE", "images/bieutuong.tex"),
    },

    skins = {
        normal_skin = "xd_shiji_skin1",
        ghost_skin = "ghost_xd_shiji_build",
    },

    base_prefab = "xd_shiji",
    build_name_override = "xd_shiji_skin1",

    torso_untuck_builds = {
        "xd_shiji_skin1",
    },

    type = "base",
    rarity = "ModMade",

    skin_tags = {
        "BASE",
        "XD_SHIJI",
        "SKIN1",
    },
}))

table.insert(prefabs, CreatePrefabSkin("xd_bjms_kl_skin1", {

    assets = {
        Asset("ANIM", "anim/xd_bjms_kl_skin1.zip"),
        Asset("ANIM", "anim/xd_shiji_kl.zip"),
        Asset("ATLAS", "images/bieutuong.xml"),
        Asset("IMAGE", "images/bieutuong.tex"),
    },

    skins = {
        normal_skin = "xd_bjms_kl_skin1",
        ghost_skin = "ghost_xd_shiji_build",
    },

    base_prefab = "xd_shiji_kl",
    build_name_override = "xd_bjms_kl_skin1",
    bank_name_override = "xd_bjms_kl_skin1",
    anim_tags = { "xd_bjms_kl_skin1" },

    torso_untuck_builds = {
        "xd_bjms_kl_skin1",
    },

    type = "base",
    rarity = "ModMade",

    skin_tags = {
        "BASE",
        "XD_SHIJI_KL",
        "SKIN1",
    },
}))

return unpack(prefabs)
