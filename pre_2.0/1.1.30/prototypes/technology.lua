data:extend({
  {
      type = "technology",
      name = "fast-one-tech-mk1",

      icon = "__fast_trans__/graphics/locomotive-immortal.png",
	  icon_size = 128,
      effects =
      {
        {
            type = "unlock-recipe",
            recipe = "fast-one-mk1 recipe"
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
        count = 250,
        ingredients =
        {
          {"automation-science-pack", 2},
          {"logistic-science-pack", 1},
		      {"military-science-pack", 6},
		      
		  
        },
        time = 10
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
            recipe = "fast-one-mk2 recipe"
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
      prerequisites = { "fast-one-tech-mk1"},
      unit =
      {
        count = 250,
        ingredients =
        {
          {"automation-science-pack", 10},
          {"logistic-science-pack", 10},
          {"military-science-pack", 30},
          {"chemical-science-pack", 6},
        },
        time = 10
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
            recipe = "fast-one-mk3 recipe"
        }
      },
      prerequisites = { "fast-one-tech-mk2"},
      unit =
      {
        count = 350,
        ingredients =
        {
          {"automation-science-pack", 10},
          {"logistic-science-pack", 10},
          {"military-science-pack", 40},
          {"chemical-science-pack", 9},
          {"utility-science-pack", 6},
        },
        time = 10
      }
  }

})


