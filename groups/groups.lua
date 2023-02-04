data:extend
{
    {
        type = "item-group",
        name = "inserters_main",
        order = "aab",
        icon = "__base__/graphics/icons/inserter.png",
        icon_size = 64, icon_mipmaps = 4,
    },
    {
        type = "item-subgroup",
	    name = "gsinserters",
	    group = "inserters_main",
	    order = "a"
    }
}

data:extend
{
    {
        type = "item-group",
        name = "belts_main",
        order = "aac",
        icon = "__base__/graphics/icons/transport-belt.png",
        icon_size = 64, icon_mipmaps = 4,
    },
    {
        type = "item-subgroup",
	    name = "gsbelts",
	    group = "belts_main",
	    order = "a"
    },
    {
        type = "item-subgroup",
	    name = "gsundergroundbelts",
	    group = "belts_main",
	    order = "b"
    },
    {
        type = "item-subgroup",
	    name = "gsbeltlayer",
	    group = "belts_main",
	    order = "c"
    },
    {
        type = "item-subgroup",
	    name = "gssplitters",
	    group = "belts_main",
	    order = "d"
    },
    {
        type = "item-subgroup",
	    name = "gsloaders",
	    group = "belts_main",
	    order = "e"
    }
}