local technology = {
  type = "technology",
  name = "py-asphalt",
  icon = "__pycoalprocessing__/graphics/technology/coal-processing-technology-asf.png",
  icon_size = 128,
  order = "c-a",
  prerequisites = {"concrete" , "coal-processing2"},
  effects =
  {

    {
      type = "unlock-recipe",
      recipe = "py-asphalt"
    },

  },
  unit =
  {
    count = 10,
    ingredients = {
      {"science-pack-1", 1},
      {"science-pack-2", 1},
    },
    time = 35
  },
}
data:extend({technology})