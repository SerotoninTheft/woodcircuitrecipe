-- data.lua

data:extend({
  {
    type = "recipe",
    name = "wood-copper-circuit",
    ingredients = {
      {"wood", 1},
      {"copper-cable", 3}
    },
    result = "electronic-circuit",
    enabled = true, -- Makes the recipe available from the start
    energy_required = 0.5 -- Optional: Set the crafting time
  }
})
