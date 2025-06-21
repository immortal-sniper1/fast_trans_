data:extend({
  {
      type = "technology",
      name = "fast-one-tech",

      icon = "__fast_trans__/graphics/locomotive-immortal.png",
	  icon_size = 128,
      effects =
      {
        {
            type = "unlock-recipe",
            recipe = "fast-one-ceva text aici"
        },
        {
            type = "unlock-recipe",
            recipe = "cargo-wagon-immortal-mk2"
        },
        {
            type = "unlock-recipe",
            recipe = "fluid-wagon-immortal-mk2"
        }
      },
      prerequisites = { "railway"},
      unit =
      {
        count = 10,
        ingredients =
        {
          {"automation-science-pack", 50},
          {"logistic-science-pack", 25},
		      {"military-science-pack", 150},
		      
		  
        },
        time = 20
      }
  },


    {
      type = "technology",
      name = "fast-one-tech-mk2",
    
      icon = "__fast_trans__/graphics/locomotive-immortal-mk2.png",
    icon_size = 128,
      effects =
      {
        {
            type = "unlock-recipe",
            recipe = "fast-one-mk2 txt"
        },
        {
            type = "unlock-recipe",
            recipe = "cargo-wagon-immortal-mk3"
        },
        {
            type = "unlock-recipe",
            recipe = "fluid-wagon-immortal-mk3"
        }
      },
      prerequisites = { "fast-one-tech"},
      unit =
      {
        count = 50,
        ingredients =
        {
          {"automation-science-pack", 50},
          {"logistic-science-pack", 50},
          {"military-science-pack", 150},
          {"chemical-science-pack", 30},
        },
        time = 20
      }
  },


    {
      type = "technology",
      name = "fast-one-tech-mk3",
    
      icon = "__fast_trans__/graphics/locomotive-immortal-mk3.png",
    icon_size = 128,
      effects =
      {
        {
            type = "unlock-recipe",
            recipe = "fast-one-mk3 txt"
        }
      },
      prerequisites = { "fast-one-tech-mk2"},
      unit =
      {
        count = 70,
        ingredients =
        {
          {"automation-science-pack", 50},
          {"logistic-science-pack", 50},
          {"military-science-pack", 198},
          {"chemical-science-pack", 45},
          {"utility-science-pack", 30},
        },
        time = 20
      }
  }

})


