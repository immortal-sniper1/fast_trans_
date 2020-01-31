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
    result = "fast-one"
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
    result = "fast-one-mk2"
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
    result = "fast-one-mk3"
  },








    {
        type = "fuel-category",
        name = "giga-fuel"
    },


     {
    type = "recipe",
    name = "giga-fuel",
    category = "crafting-with-fluid",
    enabled = "true",
    ingredients =
    {
      {type="fluid", name="light-oil", amount=300},
      {"coal",375}
    },
    result = "giga-fuel"
  },
       {
    type = "recipe",
    name = "giga-fuel2",
    category = "crafting-with-fluid",
    enabled = "true",
    ingredients =
    {
      {type="fluid", name="heavy-oil", amount=300},
      {"coal",350}
    },
    result = "giga-fuel"
  },


{
    type = "recipe",
    name = "giga-fuel3",

    enabled = "true",
    ingredients =
    {
            {"solid-fuel",125}

     },
    result = "giga-fuel"
  },

  

  {
    type = "recipe",
    name = "giga-fuel-mk2-2",

    enabled = "true",
    ingredients =
    {
            {"giga-fuel",25}

     },
    results = { { name = "giga-fuel-mk2", amount = 10 }
    }
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
    results = { { name = "giga-fuel-mk3", amount = 4 }
    }
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
    result = "cargo-wagon-immortal-mk2"
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
    result = "fluid-wagon-immortal-mk2"
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
    result = "cargo-wagon-immortal-mk3"
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
    result = "fluid-wagon-immortal-mk3"
  },











})

normall={"giga-fuel", "giga-fuel2","giga-fuel3","giga-fuel-mk2-2","giga-fuel-mk3"}

for _, module in pairs(data.raw.module) do
  if module.effect and module.limitation then
    for effect_name in pairs(module.effect) do
      if effect_name == "productivity"then
    for _, item in pairs( normall) do
                table.insert(module.limitation,    item)
    end
        break
      end
    end
  end
end
