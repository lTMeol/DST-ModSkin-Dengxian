local assets = {
    Asset("ATLAS", "images/bieutuong.xml"),
    Asset("IMAGE", "images/bieutuong.tex"),
}

local prefabs = {}

table.insert(prefabs, CreatePrefabSkin("xd_yunxiao_skin1", {

    assets = {
        Asset("ANIM", "anim/xd_yunxiao_skin1.zip"),
        Asset("ATLAS", "images/bieutuong.xml"),
        Asset("IMAGE", "images/bieutuong.tex"),
    },

    skins = {
        normal_skin = "xd_yunxiao_skin1",
        ghost_skin = "ghost_xd_yunxiao_build",
    },

    base_prefab = "xd_yunxiao",
    build_name_override = "xd_yunxiao_skin1",

    torso_untuck_builds = {
        "xd_yunxiao_skin1",
    },

    type = "base",
    rarity = "ModMade",

    skin_tags = {
        "BASE",
        "XD_YUNXIAO",
        "SKIN1",
    },
}))

table.insert(prefabs, CreatePrefabSkin("xd_bixiao_skin1", {

    assets = {
        Asset("ANIM", "anim/xd_bixiao_skin1.zip"),
        Asset("ATLAS", "images/bieutuong.xml"),
        Asset("IMAGE", "images/bieutuong.tex"),
    },

    skins = {
        normal_skin = "xd_bixiao_skin1",
        ghost_skin = "ghost_xd_bixiao_build",
    },

    base_prefab = "xd_bixiao",
    build_name_override = "xd_bixiao_skin1",

    torso_untuck_builds = {
        "xd_bixiao_skin1",
    },

    type = "base",
    rarity = "ModMade",

    skin_tags = {
        "BASE",
        "XD_BIXIAO",
        "SKIN1",
    },
}))

table.insert(prefabs, CreatePrefabSkin("xd_qiongxiao_skin1", {

    assets = {
        Asset("ANIM", "anim/xd_qiongxiao_skin1.zip"),
        Asset("ATLAS", "images/bieutuong.xml"),
        Asset("IMAGE", "images/bieutuong.tex"),
    },

    skins = {
        normal_skin = "xd_qiongxiao_skin1",
        ghost_skin = "ghost_xd_qiongxiao_build",
    },

    base_prefab = "xd_qiongxiao",
    build_name_override = "xd_qiongxiao_skin1",

    torso_untuck_builds = {
        "xd_qiongxiao_skin1",
    },

    type = "base",
    rarity = "ModMade",

    skin_tags = {
        "BASE",
        "XD_QIONGXIAO",
        "SKIN1",
    },
}))

table.insert(prefabs, CreatePrefabSkin("xd_yunxiao_skin2", {

    assets = {
        Asset("ANIM", "anim/xd_yunxiao_skin2.zip"),
        Asset("ATLAS", "images/bieutuong.xml"),
        Asset("IMAGE", "images/bieutuong.tex"),
    },

    skins = {
        normal_skin = "xd_yunxiao_skin2",
        ghost_skin = "ghost_xd_yunxiao_build",
    },

    base_prefab = "xd_yunxiao",
    build_name_override = "xd_yunxiao_skin2",

    torso_untuck_builds = {
        "xd_yunxiao_skin2",
    },

    type = "base",
    rarity = "ModMade",

    skin_tags = {
        "BASE",
        "XD_YUNXIAO",
        "SKIN2",
    },
}))

table.insert(prefabs, CreatePrefabSkin("xd_bixiao_skin2", {

    assets = {
        Asset("ANIM", "anim/xd_bixiao_skin2.zip"),
        Asset("ATLAS", "images/bieutuong.xml"),
        Asset("IMAGE", "images/bieutuong.tex"),
    },

    skins = {
        normal_skin = "xd_bixiao_skin2",
        ghost_skin = "ghost_xd_bixiao_build",
    },

    base_prefab = "xd_bixiao",
    build_name_override = "xd_bixiao_skin2",

    torso_untuck_builds = {
        "xd_bixiao_skin2",
    },

    type = "base",
    rarity = "ModMade",

    skin_tags = {
        "BASE",
        "XD_BIXIAO",
        "SKIN2",
    },
}))

table.insert(prefabs, CreatePrefabSkin("xd_qiongxiao_skin2", {

    assets = {
        Asset("ANIM", "anim/xd_qiongxiao_skin2.zip"),
        Asset("ATLAS", "images/bieutuong.xml"),
        Asset("IMAGE", "images/bieutuong.tex"),
    },

    skins = {
        normal_skin = "xd_qiongxiao_skin2",
        ghost_skin = "ghost_xd_qiongxiao_build",
    },

    base_prefab = "xd_qiongxiao",
    build_name_override = "xd_qiongxiao_skin2",

    torso_untuck_builds = {
        "xd_qiongxiao_skin2",
    },

    type = "base",
    rarity = "ModMade",

    skin_tags = {
        "BASE",
        "XD_QIONGXIAO",
        "SKIN2",
    },
}))

return unpack(prefabs)
