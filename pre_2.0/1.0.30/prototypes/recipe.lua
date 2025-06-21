data:extend({
 {
    type = "recipe",
    name = "fast-one-ceva text aici",
    enabled = "false",
    ingredients = 
    {
      {"locomotive",2},
      {"steel-plate",200},
      {"iron-plate",500},
    },
    result = "fast-one",
	icon = "__fast_trans__/graphics/fast-train-immortal.png",
	icon_size = 64, icon_mipmaps = 4
 },

 {
    type = "recipe",
    name = "fast-one-mk2 txt",
    enabled = "false",
    ingredients = 
    {
      {"fast-one",2},
      {"steel-plate",200},
      {"iron-plate",200},
      {"electronic-circuit",100},
    },
    result = "fast-one-mk2",
	icon = "__fast_trans__/graphics/fast-train-immortal-mk2.png",
	icon_size = 64, icon_mipmaps = 4
 },

 {
    type = "recipe",
    name = "fast-one-mk3 txt",
    enabled = "false",
    ingredients = 
    {
      {"fast-one-mk2",2},
      {"steel-plate",200},
      {"iron-plate",100},
      {"electronic-circuit",300},
    },
    result = "fast-one-mk3",
	icon = "__fast_trans__/graphics/fast-train-immortal-mk3.png",
	icon_size = 64, icon_mipmaps = 4
 },


 {
    type = "fuel-category",
    name = "giga-fuel"
 },


{
    type = "recipe",
    name = "giga-fuel-from-light-oil-and-coal",
    category = "crafting-with-fluid",
    enabled = "true",
    ingredients =
    {
      {type="fluid", name="light-oil", amount=300},
      {"coal",375}
    },
    result = "giga-fuel",
	icon = "__fast_trans__/graphics/giga-fuel-from-light-oil-and-coal.png",
	icon_size = 64, icon_mipmaps = 4,
	order = "q[giga-fuel]-c[giga-fuel-from-light-oil-and-coal]"
},

{
    type = "recipe",
    name = "giga-fuel-from-heavy-oil-and-coal",
    category = "crafting-with-fluid",
    enabled = "true",
    ingredients =
    {
      {type="fluid", name="heavy-oil", amount=300},
      {"coal",350}
    },
    result = "giga-fuel",
	icon = "__fast_trans__/graphics/giga-fuel-from-heavy-oil-and-coal.png",
	icon_size = 64, icon_mipmaps = 4,
	order = "q[giga-fuel]-b[giga-fuel-from-heavy-oil-and-coal]"
},

{
    type = "recipe",
    name = "giga-fuel-from-solid-fuel",

    enabled = "true",
    ingredients =
    {
      {"solid-fuel",125}
    },
    result = "giga-fuel",
	icon = "__fast_trans__/graphics/giga-fuel-from-solid-fuel.png",
	icon_size = 64, icon_mipmaps = 4,
	order = "q[giga-fuel]-a[giga-fuel-from-solid-fuel]"
},

{
    type = "recipe",
    name = "giga-fuel-mk2",

    enabled = "true",
    ingredients =
    {
      {"giga-fuel",25}
    },
    result = "giga-fuel-mk2",
    result_count = 10,
	icon = "__fast_trans__/graphics/giga-fuel-mk2-from-giga-fuel.png",
	icon_size = 64, icon_mipmaps = 4,
	order = "q[giga-fuel]-d[giga-fuel-mk2]"
},

{
    type = "recipe",
    name = "giga-fuel-mk3",

    enabled = "true",
    ingredients =
    {
      {"giga-fuel-mk2",16},
      {"uranium-fuel-cell",16}
     },
    result = "giga-fuel-mk3",
    result_count = 4,
	icon = "__fast_trans__/graphics/giga-fuel-mk3-from-giga-fuel-mk2-and-ufc.png",
	icon_size = 64, icon_mipmaps = 4,
	order = "q[giga-fuel]-e[giga-fuel-mk3]"
},

----wagons
 {
    type = "recipe",
    name = "cargo-wagon-immortal-mk2",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {"iron-gear-wheel", 10},
      {"cargo-wagon", 3},
      {"iron-plate", 20},
      {"steel-plate", 20}
    },
    result = "cargo-wagon-immortal-mk2",
	icon = "__fast_trans__/graphics/cargo-wagon-immortal-mk2.png",
	icon_size = 64, icon_mipmaps = 4
 },

 {
    type = "recipe",
    name = "fluid-wagon-immortal-mk2",
    enabled = false,
    energy_required = 1.5,
    ingredients =
    {
      {"iron-gear-wheel", 10},
      {"fluid-wagon", 3},
      {"steel-plate", 16},
      {"storage-tank", 2}
    },
    result = "fluid-wagon-immortal-mk2",
	icon = "__fast_trans__/graphics/fluid-wagon-immortal-mk2.png",
	icon_size = 64, icon_mipmaps = 4
 },

 {
    type = "recipe",
    name = "cargo-wagon-immortal-mk3",
    energy_required = 1,
    enabled = false,
    ingredients =
    {
      {"iron-gear-wheel", 10},
      {"cargo-wagon-immortal-mk2", 3},
      {"iron-plate", 20},
      {"steel-plate", 20}
    },
    result = "cargo-wagon-immortal-mk3",
	icon = "__fast_trans__/graphics/cargo-wagon-immortal-mk3.png",
	icon_size = 64, icon_mipmaps = 4
 },

 {
    type = "recipe",
    name = "fluid-wagon-immortal-mk3",
    enabled = false,
    energy_required = 1.5,
    ingredients =
    {
      {"iron-gear-wheel", 10},
      {"fluid-wagon-immortal-mk2", 3},
      {"steel-plate", 16},
      {"storage-tank", 2}
    },
    result = "fluid-wagon-immortal-mk3",
	icon = "__fast_trans__/graphics/fluid-wagon-immortal-mk3.png",
	icon_size = 64, icon_mipmaps = 4
 },


})

normall={"giga-fuel-from-solid-fuel", "giga-fuel-from-heavy-oil-and-coal","giga-fuel-from-light-oil-and-coal","giga-fuel-mk2","giga-fuel-mk3"}

for _, module in pairs(data.raw.module) do
  if module.effect and module.limitation then
    for effect_name in pairs(module.effect) do
      if effect_name == "productivity" then
		for _, item in pairs( normall) do
					table.insert(module.limitation,    item)
		end
        break
      end
    end
  end
end
