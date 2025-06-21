
if mods['pycoalprocessing'] then
    data:extend ({
--[[
 {
    type = "item",
    name = "giga-fuel",
    fuel_value = "3GJ",
    
    fuel_acceleration_multiplier = 2.9,
    fuel_category = "giga-fuel",
    fuel_top_speed_multiplier = 2.3,
    icon = "__fast_trans__/graphics/coke.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "energy",
    --order = "giga-fuel",
    stack_size = 100
},
--]]

{
    type = "recipe",
    name = "giga-fuel4",

    enabled = "true",
    ingredients =
    {
            {"coke",295}

     },
    result = "giga-fuel"
  },

     {
    type = "recipe",
    name = "giga-fuel-2",
    category = "crafting-with-fluid",
    enabled = "true",
    ingredients =
    {
      {type="fluid", name="tar", amount=300},
      {"coke",350}
    },
    result = "giga-fuel-mk2"
  },

       {
    type = "recipe",
    name = "giga-fuel-24",
    category = "crafting-with-fluid",
    enabled = "true",
    ingredients =
    {
      {type="fluid", name="glycerol", amount=300},
      {"giga-fuel-mk2",8}
    },
    result = "giga-fuel-mk3"
  },





});



  rrecipe_for_productivity_py1 ={ "giga-fuel4","giga-fuel-2" ,"giga-fuel-24"}
  for _, module in pairs(data.raw.module) do
  if module.effect and module.limitation then
    for effect_name in pairs(module.effect) do
      if effect_name == "productivity"then
    for _, item in pairs( rrecipe_for_productivity_py1) do
                table.insert(module.limitation,    item)
    end
        break
      end
    end
  end
end
end ;

---------------------

if mods['op_train_speed'] then
    data:extend ({

{
    type = "item",
    name = "enriched-rocket-fuel--b2",
    icon = "__op_train_speed__/enriched-rocket-fuel-b2.png",
    icon_size = 32,

    fuel_category = "giga-fuel",
    fuel_value = "180MJ",
    fuel_acceleration_multiplier = 6.0,
    fuel_top_speed_multiplier = 6.0,
    subgroup = "intermediate-product",
    order = "o[rocket-fuel]",
    stack_size = 10
  },

 {
    type = "recipe",
    name = "enriched-rocket-fuel--b2",
    energy_required = 1,
    enabled = true,
    category = "chemistry",
    ingredients = {
    {"enriched-rocket-fuel-b2", 10},
},
    icon = "__op_train_speed__/enriched-rocket-fuel-b2.png",
    icon_size = 32,
    order = "i[rocket-fuel]",
    results = { { name = "enriched-rocket-fuel--b2", amount = 10 }
    }
  }
  
  
  ,
   {
    type = "item",
    name = "enriched-rocket-fuel--b3",
    icon = "__op_train_speed__/enriched-rocket-fuel-b3.png",
    icon_size = 32,

    fuel_category = "giga-fuel",
    fuel_value = "150MJ",
    fuel_acceleration_multiplier = 10.0,
    fuel_top_speed_multiplier = 7.0,
    subgroup = "intermediate-product",
    order = "o[rocket-fuel]",
    stack_size = 10
  },
 {
    type = "recipe",
    name = "enriched-rocket-fuel--b3",
    energy_required = 1,
    enabled = true,
    category = "chemistry",
    ingredients = {
    {"enriched-rocket-fuel-b3", 20}
    },
    icon = "__op_train_speed__/enriched-rocket-fuel-b3.png",
    icon_size = 32,
    order = "i[rocket-fuel]",
    results = { { name = "enriched-rocket-fuel--b3", amount = 20 }
    }
  }
})
end;


if mods['pyrawores'] then
    data:extend ({
--[[
 {
    type = "item",
    name = "giga-fuel",
    fuel_value = "3GJ",
    
    fuel_acceleration_multiplier = 2.9,
    fuel_category = "giga-fuel",
    fuel_top_speed_multiplier = 2.3,
    icon = "__fast_trans__/graphics/coke.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    subgroup = "energy",
    --order = "giga-fuel",
    stack_size = 100
},
--]]

     {
    type = "recipe",
    name = "giga-fuel-2--",

    enabled = "true",
    ingredients =
    {
      {"uranium-fuel-cell-mk02",11}
    },
    result = "giga-fuel"
  },


     {
    type = "recipe",
    name = "giga-fuel-2-t-",
    energy_required= 5,
    enabled = "true",
    ingredients =
    {
      {"uranium-fuel-cell-mk03",13}
    },
    results =
    {
    { type = "item",name= "giga-fuel"  , amount=2 }
    }
  },


     {
    type = "recipe",
    name = "giga-fuel-2-r-",

    enabled = "true",
    ingredients =
    {
      {"uranium-fuel-cell-mk04",3}
    },
    result = "giga-fuel"
  },



  {
    type = "recipe",
    name = "giga-fuel5",

    enabled = "true",
    ingredients =
    {
            {"coal-dust",430}

     },
    result = "giga-fuel"
  },

     {
    type = "recipe",
    name = "giga-fuel-2--",
    category = "crafting-with-fluid",
    enabled = "true",
    ingredients =
    {
      {type="fluid", name="tar", amount=300},
      {"coal-dust",850}
    },
    result = "giga-fuel-mk2"
  },






});



---------------------

if mods['op_train_speed'] then
  

--[[

local burner = data.raw['locomotive']['bob-locomotive-2'].burner
burner.fuel_categories = insert_array(insert_array(burner.fuel_categories,
 'chemical'), 'giga-fuel')

local burner = data.raw['locomotive']['bob-locomotive-3'].burner
burner.fuel_categories = insert_array(insert_array(burner.fuel_categories,
 'chemical'), 'giga-fuel')

local burner = data.raw['locomotive']['bob-armoured-locomotive'].burner
burner.fuel_categories = insert_array(insert_array(burner.fuel_categories,
 'chemical'), 'giga-fuel')

local burner = data.raw['locomotive']['bob-armoured-locomotive-2'].burner
burner.fuel_categories = insert_array(insert_array(burner.fuel_categories,
 'chemical'), 'giga-fuel')


]]--



locos = {'bob-armoured-locomotive-2','bob-armoured-locomotive','bob-locomotive-3','bob-locomotive-2'}
for _ , loco in pairs(locos) do
  local burner = data.raw['locomotive'][loco].burner
  local array = {'chemical', 'giga-fuel'}
  if burner.fuel_category then
    array[#array+1] = burner.fuel_category
    burner.fuel_category = nil
  else --not a single entry, so must be an array
    array = bobmods.lib.table_merge(array,burner.fuel_categories)
  end
  burner.fuel_categories = array
end






end;




















rrecipe_for_productivity_py2 ={ "giga-fuel-2--","giga-fuel-2-t-","giga-fuel-2-r-" ,"giga-fuel5","giga-fuel-2--"}
for _, module in pairs(data.raw.module) do
  if module.effect and module.limitation then
    for effect_name in pairs(module.effect) do
      if effect_name == "productivity"then
    for _, item in pairs( rrecipe_for_productivity_py2) do
                table.insert(module.limitation,    item)
    end
        break
      end
    end
  end
end
end ;