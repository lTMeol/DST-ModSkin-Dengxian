local assets = {
    Asset("ATLAS", "images/bieutuong.xml"),
    Asset("IMAGE", "images/bieutuong.tex"),
}

local prefabs = {}

table.insert(prefabs, CreatePrefabSkin("xd_luoshen_skin1", {

    assets = {
        Asset("ANIM", "anim/xd_luoshen_skin1.zip"),
        Asset("ATLAS", "images/bieutuong.xml"),
        Asset("IMAGE", "images/bieutuong.tex"),
    },

    skins = {
        normal_skin = "xd_luoshen_skin1",
        ghost_skin = "ghost_xd_luoshen_build",
    },

    base_prefab = "xd_luoshen",
    build_name_override = "xd_luoshen_skin1",

    torso_untuck_builds = {
        "xd_luoshen_skin1",
    },

    type = "base",
    rarity = "ModMade",

    skin_tags = {
        "BASE",
        "XD_LUOSHEN",
        "SKIN1",
    },
}))

table.insert(prefabs, CreatePrefabSkin("xd_luoshen_skin1_death", {

    assets = {
        Asset("ANIM", "anim/xd_luoshen_skin1_death.zip"),
        Asset("ANIM", "anim/xd_luoshen_death.zip"),
        Asset("ATLAS", "images/bieutuong.xml"),
        Asset("IMAGE", "images/bieutuong.tex"),
    },

    skins = {
        normal_skin = "xd_luoshen_skin1_death",
        ghost_skin = "ghost_xd_luoshen_build",
    },

    base_prefab = "xd_luoshen_death",
    build_name_override = "xd_luoshen_skin1_death",
    bank_name_override = "xd_luoshen_skin1_death",

    torso_untuck_builds = {
        "xd_luoshen_skin1_death",
    },

    type = "base",
    rarity = "ModMade",

    skin_tags = {
        "BASE",
        "XD_LUOSHEN_DEATH",
        "SKIN1",
    },
}))

return unpack(prefabs)
