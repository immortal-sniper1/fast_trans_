data:extend({


  {
    type = "fuel-category",
    name = "giga-fuel"
  },
{
    type = "item-with-entity-data",
    name = "fast-one",
    localised_name = {"item-name.fast-one"},
    icon = "__fast_trans__/graphics/fast-train-immortal.png",
	icon_size = 64, icon_mipmaps = 4,
    subgroup = "transport",
    place_result="fast-one",
    stack_size = 15
},

{
    type = "item-with-entity-data",
    name = "fast-one-mk2",
    localised_name = {"item-name.fast-one-mk2"},
    icon = "__fast_trans__/graphics/fast-train-immortal-mk2.png",
	icon_size = 64, icon_mipmaps = 4,
    subgroup = "transport",
    place_result="fast-one-mk2",
    stack_size = 15
},

{
    type = "item-with-entity-data",
    name = "fast-one-mk3",
    localised_name = {"item-name.fast-one-mk3"},
    icon = "__fast_trans__/graphics/fast-train-immortal-mk3.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "transport",
    place_result="fast-one-mk3",
    stack_size = 15
},


{
    type = "item-with-entity-data",
    name = "cargo-wagon-immortal-mk2",
    localised_name = {"item-name.cargo-wagon-immortal-mk2"},
    icon = "__fast_trans__/graphics/cargo-wagon-immortal-mk2.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "transport",
    order = "a[train-system]-g[cargo-wagon]",
    place_result = "cargo-wagon-immortal-mk2",
    stack_size = 15
},

{
    type = "item-with-entity-data",
    name = "fluid-wagon-immortal-mk2",
    localised_name = {"item-name.fluid-wagon-immortal-mk2"},
    icon = "__fast_trans__/graphics/fluid-wagon-immortal-mk2.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "transport",
    order = "a[train-system]-h[fluid-wagon]",
    place_result = "fluid-wagon-immortal-mk2",
    stack_size = 15
},

{
    type = "item-with-entity-data",
    name = "cargo-wagon-immortal-mk3",
    localised_name = {"item-name.cargo-wagon-immortal-mk3"},
    icon = "__fast_trans__/graphics/cargo-wagon-immortal-mk3.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "transport",
    order = "a[train-system]-g[cargo-wagon]",
    place_result = "cargo-wagon-immortal-mk3",
    stack_size = 15
},
  
{
    type = "item-with-entity-data",
    name = "fluid-wagon-immortal-mk3",
    localised_name = {"item-name.fluid-wagon-immortal-mk3"},
    icon = "__fast_trans__/graphics/fluid-wagon-immortal-mk3.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "transport",
    order = "a[train-system]-h[fluid-wagon]",
    place_result = "fluid-wagon-immortal-mk3",
    stack_size = 15
},


{
    type = "item",
    name = "giga-fuel",
    fuel_value = "3GJ",
    fuel_acceleration_multiplier = 2.9,
    fuel_category = "giga-fuel",
    fuel_top_speed_multiplier = 2.3,
    icon = "__fast_trans__/graphics/giga-fuel.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "intermediate-product",
    order = "q[giga-fuel]-a[giga-fuel]",
    stack_size = 10
},

{
    type = "item",
    name = "giga-fuel-mk2",
    fuel_value = "7GJ",
    fuel_acceleration_multiplier = 3.75,
    fuel_category = "giga-fuel",
    fuel_top_speed_multiplier = 3.5,
    icon = "__fast_trans__/graphics/giga-fuel-mk2.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "intermediate-product",
    order = "q[giga-fuel]-b[giga-fuel-mk2]",
    stack_size = 5
},

{
    type = "item",
    name = "giga-fuel-mk3",
    fuel_value = "55GJ",
    fuel_acceleration_multiplier = 5.9,
    fuel_category = "giga-fuel",
    fuel_top_speed_multiplier = 5.95,
    icon = "__fast_trans__/graphics/giga-fuel-mk3.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "intermediate-product",
    order = "q[giga-fuel]-c[giga-fuel-mk3]",
    stack_size = 1
},


})

