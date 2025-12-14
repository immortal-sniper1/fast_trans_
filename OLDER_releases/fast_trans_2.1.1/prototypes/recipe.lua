data:extend({
 {
    type = "recipe",
    name = "fast-one-mk1",
    enabled = false ,
    ingredients = 
    {
      {type = "item", name = "locomotive", amount = 2},
      {type = "item", name = "steel-plate", amount = 200},
      {type = "item", name = "iron-plate", amount = 500}
    },
    results = {{type="item", name= "fast-one-mk1", amount=1}},
	icon = "__fast_trans__/graphics/fast-train-immortal.png",
	icon_size = 64, icon_mipmaps = 4
 },

 {
    type = "recipe",
    name = "fast-one-mk2",
    enabled = false ,
    ingredients = 
    {
      {type = "item", name = "fast-one-mk1", amount = 2},
      {type = "item", name = "steel-plate", amount = 200},
      {type = "item", name = "iron-plate", amount = 200},
      {type = "item", name = "electronic-circuit", amount = 100}
    },
    results = {{type="item", name= "fast-one-mk2", amount=1}},
	icon = "__fast_trans__/graphics/fast-train-immortal-mk2.png",
	icon_size = 64, icon_mipmaps = 4
 },

 {
    type = "recipe",
    name = "fast-one-mk3",
    enabled = false ,
    ingredients = 
    {
      {type = "item", name = "fast-one-mk2", amount = 2},
      {type = "item", name = "steel-plate", amount = 200},
      {type = "item", name = "iron-plate", amount = 100},
      {type = "item", name = "electronic-circuit", amount = 300}
    },
    results = {{type="item", name= "fast-one-mk3", amount=1}},
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
    enabled =  true ,
    ingredients =
    {
      {type="fluid", name="light-oil", amount = 300},
      {type = "item", name = "coal", amount = 375}
    },
    results = {{type="item", name= "giga-fuel", amount=1}},
	icon = "__fast_trans__/graphics/giga-fuel-from-light-oil-and-coal.png",
	icon_size = 64, icon_mipmaps = 4,
	order = "q[giga-fuel]-c[giga-fuel-from-light-oil-and-coal]"
},

{
    type = "recipe",
    name = "giga-fuel-from-heavy-oil-and-coal",
    category = "crafting-with-fluid",
    enabled =  true ,
    ingredients =
    {
      {type="fluid", name="heavy-oil", amount=  300},
      {type = "item", name = "coal", amount = 350}
    },
    results = {{type="item", name= "giga-fuel", amount=1}},
	icon = "__fast_trans__/graphics/giga-fuel-from-heavy-oil-and-coal.png",
	icon_size = 64, icon_mipmaps = 4,
	order = "q[giga-fuel]-b[giga-fuel-from-heavy-oil-and-coal]"
},

{
    type = "recipe",
    name = "giga-fuel-from-solid-fuel",

    enabled =  true ,
    ingredients =
    {
      {type = "item", name = "solid-fuel", amount = 125}
    },
    results = {{type="item", name= "giga-fuel", amount=1}},
	icon = "__fast_trans__/graphics/giga-fuel-from-solid-fuel.png",
	icon_size = 64, icon_mipmaps = 4,
	order = "q[giga-fuel]-a[giga-fuel-from-solid-fuel]"
},

{
    type = "recipe",
    name = "giga-fuel-mk2",

    enabled =  true ,
    ingredients =
    {
      {type = "item", name = "giga-fuel", amount = 25}
    },
    results = {{type="item", name= "giga-fuel-mk2", amount=10}},
    -- result_count = 10,
	icon = "__fast_trans__/graphics/giga-fuel-mk2-from-giga-fuel.png",
	icon_size = 64, icon_mipmaps = 4,
	order = "q[giga-fuel]-d[giga-fuel-mk2]"
},

{
    type = "recipe",
    name = "giga-fuel-mk3",

    enabled =  true ,
    ingredients =
    {
      {type = "item", name = "giga-fuel-mk2", amount = 16},
      {type = "item", name = "uranium-fuel-cell", amount = 16}
     },
    results = {{type="item", name= "giga-fuel-mk3", amount=4}},
    -- result_count = 4,
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
      {type = "item", name = "iron-gear-wheel",  amount = 10},
      {type = "item", name = "cargo-wagon",  amount = 3},
      {type = "item", name = "iron-plate",  amount = 20},
      {type = "item", name = "steel-plate",  amount = 20}
    },
    results = {{type="item", name= "cargo-wagon-immortal-mk2", amount=1}},
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
      {type = "item", name = "iron-gear-wheel", amount =  10},
      {type = "item", name = "fluid-wagon",  amount = 3},
      {type = "item", name = "steel-plate", amount =  16},
      {type = "item", name = "storage-tank",  amount = 2}
    },
    results = {{type="item", name= "fluid-wagon-immortal-mk2", amount=1}},
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
      {type = "item", name = "iron-gear-wheel",  amount = 10},
      {type = "item", name = "cargo-wagon-immortal-mk2", amount =  3},
      {type = "item", name = "iron-plate", amount =  20},
      {type = "item", name = "steel-plate",  amount = 20}
    },
    results = {{type="item", name= "cargo-wagon-immortal-mk3", amount=1}},
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
      {type = "item", name = "iron-gear-wheel",  amount = 10},
      {type = "item", name = "fluid-wagon-immortal-mk2",  amount = 3},
      {type = "item", name = "steel-plate",  amount = 16},
      {type = "item", name = "storage-tank",  amount = 2}
    },
    results = {{type="item", name= "fluid-wagon-immortal-mk3", amount=1}},
	icon = "__fast_trans__/graphics/fluid-wagon-immortal-mk3.png",
	icon_size = 64, icon_mipmaps = 4
 }


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
