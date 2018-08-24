Ingredient.destroy_all
Recipe.destroy_all
IngredientRecipe.destroy_all
IngredientUser.destroy_all
User.destroy_all
Meal.destroy_all



######MAKE CATEGORY SUPER CLASS THAT WILL WORK SUCH AS
### MEAT CLASS <
#Or have a category attribute for each ingredient
#if a recipeIngredient ingredient_id == nil
#search my list of useringredients for an ingredient that is in that category

#################### INGREDIENTS ############################
# Ingredient.create(name:, calories:)
# Ingredient.create(name:)

##stand in for vegetable, herb, and flower
Ingredient.create(name: "Vegetable", category:"")
Ingredient.create(name: "Mushroom", category:"")
Ingredient.create(name: "Porgy", category:"")
Ingredient.create(name: "Crab", category:"")


Ingredient.create(name: "Acorn", category:"Nut")
Ingredient.create(name: "Apple", category:"Fruit")
Ingredient.create(name: "Armoranth", category:"Vegetable")
Ingredient.create(name: "Armored Carp", category:"")

# Ingredient.create(name: "Armored Porgy", category:"")
Ingredient.create(name: "Bird Egg", category:"")
Ingredient.create(name: "Big Hearty Truffle", category:"Mushroom")
# Ingredient.create(name: "Bladed Rhino Beetle", category:"")
#this is actually a flower
Ingredient.create(name: "Blue Nightshade", category:"Vegetable")
# Ingredient.create(name: "Bokoblin Fang", category:"")
# Ingredient.create(name: "Bokoblin Guts", category:"")
# Ingredient.create(name: "Bokoblin Horn", category:"")

# Ingredient.create(name: "Bright-Eyed Crab", category:"")
Ingredient.create(name: "Cane Sugar", category:"")
Ingredient.create(name: "Chickaloo Tree Nut", category:"Nut")
Ingredient.create(name: "Chillfin Trout", category:"")


Ingredient.create(name: "Chillshroom", category:"Mushroom")
# Ingredient.create(name: "Chuchu Jelly", category:"")
# Ingredient.create(name: "Cold Darner", category:"")
Ingredient.create(name: "Cool Safflina", category:"Vegetable")
Ingredient.create(name: "Courser Bee Honey", category:"")
# Ingredient.create(name: "Dinraal's Claw", category:"")
# Ingredient.create(name: "Dinraal's Scale", category:"")
# Ingredient.create(name: "Electric Darner", category:"")
# Ingredient.create(name: "Electric Keese Wing", category:"")
Ingredient.create(name: "Electric Safflina", category:"Vegetable")
# Ingredient.create(name: "Endura Carrot", category:"Fruit")
Ingredient.create(name: "Carrot", category:"Fruit")
Ingredient.create(name: "Endura Shroom", category:"Mushroom")
# Ingredient.create(name: "Energetic Rhino Beetle", category:"")
Ingredient.create(name: "Fairy", category:"")
# Ingredient.create(name: "Farosh's Claw", category:"")
# Ingredient.create(name: "Farosh's Scale", category:"")
# Ingredient.create(name: "Fire Keese Wing", category:"")
# Ingredient.create(name: "Fireproof Lizard", category:"")
Ingredient.create(name: "Fleet-Lotus Seeds", category:"Fruit")
Ingredient.create(name: "Fortified Pumpkin", category:"Fruit")
Ingredient.create(name: "Fresh Milk", category:"")
Ingredient.create(name: "Goat Butter", category:"")
Ingredient.create(name: "Goron Spice", category:"")
Ingredient.create(name: "Bass", category:"")
# Ingredient.create(name: "Hearty Bass", category:"")
Ingredient.create(name: "Hearty Blueshell Snail", category:"")
Ingredient.create(name: "Hearty Durian", category:"Fruit")
Ingredient.create(name: "Hearty Lizard", category:"")
Ingredient.create(name: "Radish", category:"Fruit")
Ingredient.create(name: "Hearty Salmon", category:"")
Ingredient.create(name: "Hearty Truffle", category:"Mushroom")
Ingredient.create(name: "Hightail Lizard", category:"")
# Ingredient.create(name: "Hinox Guts", category:"")
# Ingredient.create(name: "Hinox Toenail", category:"")
# Ingredient.create(name: "Hinox Tooth", category:"")
# Ingredient.create(name: "Hot-Footed Frog", category:"")
Ingredient.create(name: "Hydromelon", category:"Fruit")
Ingredient.create(name: "Hylian Rice", category:"")
Ingredient.create(name: "Hylian Shroom", category:"Mushroom")
Ingredient.create(name: "Hyrule Bass", category:"")
Ingredient.create(name: "Hyrule Herb", category:"Fruit")
# Ingredient.create(name: "Ice Keese Wing", category:"")
# Ingredient.create(name: "Icy Lizalfos Tail", category:"")
Ingredient.create(name: "Ironshroom", category:"Mushroom")
# Ingredient.create(name: "Keese Eyeball", category:"")
# Ingredient.create(name: "Keese Wing", category:"")
# Ingredient.create(name: "Lizalfos Horn", category:"")
# Ingredient.create(name: "Lizalfos Tail", category:"")
# Ingredient.create(name: "Lizalfos Talon", category:"")
# Ingredient.create(name: "Lynel Guts", category:"")
# Ingredient.create(name: "Lynel Hoof", category:"")
# Ingredient.create(name: "Lynel Horn", category:"")
Ingredient.create(name: "Mighty Bananas", category:"Fruit")
Ingredient.create(name: "Mighty Carp", category:"")
Ingredient.create(name: "Mighty Porgy", category:"")
Ingredient.create(name: "Mighty Thistle", category:"Vegetable")
# Ingredient.create(name: "Moblin Fang", category:"")
# Ingredient.create(name: "Moblin Guts", category:"")
# Ingredient.create(name: "Moblin Horn", category:"")
# Ingredient.create(name: "Molduga Fin", category:"")
# Ingredient.create(name: "Molduga Guts", category:"")
Ingredient.create(name: "Monster Extract", category:"")
# Ingredient.create(name: "Naydra's Claw", category:"")
# Ingredient.create(name: "Naydra's Scale", category:"")
# Ingredient.create(name: "Octo Balloon", category:"")
# Ingredient.create(name: "Octorok Eyeball", category:"")
# Ingredient.create(name: "Octorok Tentacle", category:"")
Ingredient.create(name: "Palm Fruit", category:"Fruit")
Ingredient.create(name: "Raw Bird Drumstick", category:"Meat")
Ingredient.create(name: "Raw Bird Thigh", category:"Meat")
Ingredient.create(name: "Raw Gourmet Meat", category:"Meat")
Ingredient.create(name: "Raw Meat", category:"Meat")
Ingredient.create(name: "Raw Prime Meat", category:"Meat")
Ingredient.create(name: "Raw Whole Bird", category:"Meat")
# Ingredient.create(name: "Razorclaw Crab", category:"")
Ingredient.create(name: "Razorshroom", category:"Mushroom")
# Ingredient.create(name: "Red Chuchu Jelly", category:"")
# Ingredient.create(name:"Red Lizalfos Tail", category:"")
# Ingredient.create(name:"Restless Cricket", category:"")
Ingredient.create(name:"Rock Salt", category:"")
# Ingredient.create(name:"Rugged Rhino Beetle", category:"")
Ingredient.create(name:"Rushroom", category:"Mushroom")
Ingredient.create(name:"Sanke Carp", category:"")
# Ingredient.create(name:"Shard of Dinraal's Fang", category:"")
# Ingredient.create(name:"Shard of Dinraal's Horn", category:"")
# Ingredient.create(name:"Shard of Farosh's Fang", category:"")
# Ingredient.create(name:"Shard of Farosh's Horn", category:)
# Ingredient.create(name:"Shard of Naydra's Fang", category:"")
# Ingredient.create(name:"Shard of Naydra's Horn", category:"")
Ingredient.create(name:"Silent Princess", category:"Vegetable")
Ingredient.create(name:"Silent Shroom", category:"Mushroom")
Ingredient.create(name:"Sizzlefin Trout", category:"")
# Ingredient.create(name:"Smotherwing Butterfly", category:"")
Ingredient.create(name:"Sneaky River Snail", category:"")
Ingredient.create(name:"Spicy Pepper", category:"Fruit")
Ingredient.create(name:"Stamella Shroom", category:"Mushroom")
Ingredient.create(name:"Staminoka Bass", category:"")
# Ingredient.create(name:"Star Fragment", category:"")
Ingredient.create(name:"Stealthfin Trout", category:"")
# Ingredient.create(name:"Summerwing Butterfly", category:"")
# Ingredient.create(name:"Sunset Firefly", category:"")
Ingredient.create(name:"Sunshroom", category:"Mushroom")
Ingredient.create(name:"Swift Carrot", category:"Fruit")
Ingredient.create(name:"Swift Violet", category:"Vegetable")
Ingredient.create(name: "Tabantha Wheat", category:"")
# Ingredient.create(name:"Thunderwing Butterfly", category:"")
# Ingredient.create(name:"Tireless Frog", category:"")
Ingredient.create(name:"Voltfin Trout", category:"")
Ingredient.create(name: "Voltfruit", category:"Fruit")
# Ingredient.create(name:"Warm Darner", category:"")
Ingredient.create(name:"Warm Safflina", category:"Vegetable")
# Ingredient.create(name:"White Chuchu Jelly", category:"")
Ingredient.create(name:"Wildberry", category:"Fruit")
# Ingredient.create(name:"Winterwing Butterfly", category:"")
# Ingredient.create(name:"Yellow Chuchu Jelly", category:"")
# Ingredient.create(name:"Yellow Lizalfos Tail", category:"")
Ingredient.create(name: "Zapshroom", category:"Mushroom")


#################### RECIPES #############################


######## ENTREES ########

## VEGETARIAN ENTREES ##
#Maybe add another attribute to recipe that denotes if it's a (Veg entree, snack, monster dish, etc)
# Recipe.create(name:, duration:, calories:)
# Recipe.create(name:)
# IngredientRecipe.create(recipe_id:, ingredient_id:)

Recipe.create(name:"Creamy Heart Soup")
IngredientRecipe.create(recipe_id: Recipe.find_by_name("Creamy Heart Soup").id, ingredient_id:Ingredient.find_by_name("Radish").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Creamy Heart Soup").id, ingredient_id:Ingredient.find_by(name:"Hydromelon").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Creamy Heart Soup").id, ingredient_id:Ingredient.find_by(name:"Voltfruit").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Creamy Heart Soup").id, ingredient_id:Ingredient.find_by(name:"Fresh Milk").id)


Recipe.create(name:"Pumpkin Stew")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Pumpkin Stew").id, ingredient_id:Ingredient.find_by(name:"Fortified Pumpkin").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Pumpkin Stew").id, ingredient_id:Ingredient.find_by(name:"Goat Butter").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Pumpkin Stew").id, ingredient_id:Ingredient.find_by(name:"Fresh Milk").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Pumpkin Stew").id, ingredient_id:Ingredient.find_by(name:"Tabantha Wheat").id)

#Actually any carrot or pumpkin
Recipe.create(name:"Veggie Cream Soup")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Veggie Cream Soup").id, ingredient_id:Ingredient.find_by(name:"Carrot").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Veggie Cream Soup").id, ingredient_id:Ingredient.find_by(name:"Fresh Milk").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Veggie Cream Soup").id, ingredient_id:Ingredient.find_by(name:"Rock Salt").id)

#Actually any mushroom
#Any other vegetable, herb, or flower
Recipe.create(name:"Cream of Mushroom Soup")
# IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Cream of Mushroom Soup").id, ingredient_id:Ingredient.find_by(name:"Mushroom").id)
# IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Cream of Mushroom Soup").id, ingredient_id:Ingredient.find_by(name:"Vegetable").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Cream of Mushroom Soup").id, category: "Mushroom")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Cream of Mushroom Soup").id, category: "Vegetable")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Cream of Mushroom Soup").id, ingredient_id:Ingredient.find_by(name:"Fresh Milk").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Cream of Mushroom Soup").id, ingredient_id:Ingredient.find_by(name:"Rock Salt").id)

#really any herb, vegetable, or flower
Recipe.create(name: "Cream of Vegetable Soup")
# IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Cream of Vegetable Soup").id, ingredient_id:Ingredient.find_by(name:"Vegetable").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Cream of Vegetable Soup").id, category: "Vegetable")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Cream of Vegetable Soup").id, ingredient_id:Ingredient.find_by(name:"Fresh Milk").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Cream of Vegetable Soup").id, ingredient_id:Ingredient.find_by(name:"Rock Salt").id)

#really any carrot
Recipe.create(name: "Carrot Stew")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Carrot Stew").id, ingredient_id:Ingredient.find_by(name:"Carrot").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Carrot Stew").id, ingredient_id:Ingredient.find_by(name:"Goat Butter").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Carrot Stew").id, ingredient_id:Ingredient.find_by(name:"Fresh Milk").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Carrot Stew").id, ingredient_id:Ingredient.find_by(name:"Tabantha Wheat").id)

#really any carrot or pumpkin
Recipe.create(name: "Vegetable Risotto")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Vegetable Risotto").id, ingredient_id:Ingredient.find_by(name:"Carrot").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Vegetable Risotto").id, ingredient_id:Ingredient.find_by(name:"Goat Butter").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Vegetable Risotto").id, ingredient_id:Ingredient.find_by(name:"Hylian Rice").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Vegetable Risotto").id, ingredient_id:Ingredient.find_by(name:"Rock Salt").id)

#any mushroom
Recipe.create(name: "Mushroom Risotto")
# IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Mushroom Risotto").id, ingredient_id:Ingredient.find_by(name:"Mushroom").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Mushroom Risotto").id, category: "Mushroom")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Mushroom Risotto").id, ingredient_id:Ingredient.find_by(name:"Hylian Rice").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Mushroom Risotto").id, ingredient_id:Ingredient.find_by(name:"Goat Butter").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Mushroom Risotto").id, ingredient_id:Ingredient.find_by(name:"Rock Salt").id)

Recipe.create(name: "Curry Pilaf")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Curry Pilaf").id, ingredient_id:Ingredient.find_by(name:"Goat Butter").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Curry Pilaf").id, ingredient_id:Ingredient.find_by(name:"Goron Spice").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Curry Pilaf").id, ingredient_id:Ingredient.find_by(name:"Hylian Rice").id)

#any mushroom
Recipe.create(name: "Mushroom Rice Balls")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Mushroom Rice Balls").id, ingredient_id:Ingredient.find_by(name:"Hylian Rice").id)
# IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Mushroom Rice Balls").id, ingredient_id:Ingredient.find_by(name:"Mushroom").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Mushroom Rice Balls").id, category:"Mushroom")


#Any veg, herb, or flower
Recipe.create(name: "Veggie Rice Balls")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Veggie Rice Balls").id, ingredient_id:Ingredient.find_by(name:"Hylian Rice").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Veggie Rice Balls").id, category:"Vegetable")

Recipe.create(name: "Curry Rice")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Curry Rice").id, ingredient_id:Ingredient.find_by(name:"Goron Spice").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Curry Rice").id, ingredient_id:Ingredient.find_by(name:"Hylian Rice").id)

Recipe.create(name: "Fried Egg and Rice")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Fried Egg and Rice").id, ingredient_id:Ingredient.find_by(name:"Bird Egg").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Fried Egg and Rice").id, ingredient_id:Ingredient.find_by(name:"Hylian Rice").id)

#really any mushroom
Recipe.create(name: "Mushroom Omelet")
# IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Mushroom Omelet").id, ingredient_id:Ingredient.find_by(name:"Mushroom").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Mushroom Omelet").id, category: "Mushroom")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Mushroom Omelet").id, ingredient_id:Ingredient.find_by(name:"Bird Egg").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Mushroom Omelet").id, ingredient_id:Ingredient.find_by(name:"Goat Butter").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Mushroom Omelet").id, ingredient_id:Ingredient.find_by(name:"Rock Salt").id)

#really any vegetable
Recipe.create(name: "Vegetable Omelet")
# IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Vegetable Omelet").id, ingredient_id:Ingredient.find_by(name:"Vegetable").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Vegetable Omelet").id, category:"Vegetable")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Vegetable Omelet").id, ingredient_id:Ingredient.find_by(name:"Bird Egg").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Vegetable Omelet").id, ingredient_id:Ingredient.find_by(name:"Goat Butter").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Vegetable Omelet").id, ingredient_id:Ingredient.find_by(name:"Rock Salt").id)

#really any carrot or pumpkin
Recipe.create(name: "Vegetable Curry")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Vegetable Curry").id, ingredient_id:Ingredient.find_by(name:"Carrot").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Vegetable Curry").id, ingredient_id:Ingredient.find_by(name:"Goron Spice").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Vegetable Curry").id, ingredient_id:Ingredient.find_by(name:"Hylian Rice").id)

#any mushroom
Recipe.create(name: "Fragrant Mushroom Saute")
# IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Fragrant Mushroom Saute").id, ingredient_id:Ingredient.find_by(name:"Mushroom").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Fragrant Mushroom Saute").id, category: "Mushroom")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Fragrant Mushroom Saute").id, ingredient_id:Ingredient.find_by(name:"Goron Spice").id)

#any veg, herb, or flower
Recipe.create(name: "Herb Saute")
# IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Herb Saute").id, ingredient_id:Ingredient.find_by(name:"Vegetable").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Herb Saute").id, category: "Vegetable")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Herb Saute").id, ingredient_id:Ingredient.find_by(name:"Goron Spice").id)

#any veg, herb, or flower
Recipe.create(name: "Salt-Grilled Greens")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Salt-Grilled Greens").id, category:"Vegetable")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Salt-Grilled Greens").id, ingredient_id:Ingredient.find_by(name:"Rock Salt").id)

#any mushroom
Recipe.create(name: "Salt-Grilled Mushrooms")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Salt-Grilled Mushrooms").id, category:"Mushroom")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Salt-Grilled Mushrooms").id, ingredient_id:Ingredient.find_by(name:"Rock Salt").id)

#any veg, herb, or flower
#any mushroom
Recipe.create(name: "Steamed Mushrooms")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Steamed Mushrooms").id, category:"Mushroom")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Steamed Mushrooms").id, category:"Vegetable")

#any mushroom
Recipe.create(name: "Mushroom Skewer")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Mushroom Skewer").id, category:"Mushroom")

Recipe.create(name: "Fried Wild Greens")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Fried Wild Greens").id, category:"Vegetable")

Recipe.create(name: "Omelet")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Omelet").id, ingredient_id:Ingredient.find_by(name:"Bird Egg").id)



## SEAFOOD ENTREES ##

Recipe.create(name: "Clam Chowder")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Clam Chowder").id, ingredient_id:Ingredient.find_by(name:"Hearty Blueshell Snail").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Clam Chowder").id, ingredient_id:Ingredient.find_by(name:"Goat Butter").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Clam Chowder").id, ingredient_id:Ingredient.find_by(name:"Fresh Milk").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Clam Chowder").id, ingredient_id:Ingredient.find_by(name:"Tabantha Wheat").id)

#any seafood
#any herb, veg, or flower
Recipe.create(name: "Creamy Seafood Soup")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Creamy Seafood Soup").id, ingredient_id:Ingredient.find_by(name:"Hearty Blueshell Snail").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Creamy Seafood Soup").id, ingredient_id:Ingredient.find_by(name:"Vegetable").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Creamy Seafood Soup").id, ingredient_id:Ingredient.find_by(name:"Rock Salt").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Creamy Seafood Soup").id, ingredient_id:Ingredient.find_by(name:"Fresh Milk").id)

#hearty bluehsell snail or any porgy
Recipe.create(name: "Seafood Curry")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Seafood Curry").id, ingredient_id:Ingredient.find_by(name:"Hearty Blueshell Snail").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Seafood Curry").id, ingredient_id:Ingredient.find_by(name:"Hylian Rice").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Seafood Curry").id, ingredient_id:Ingredient.find_by(name:"Goron Spice").id)

Recipe.create(name: "Salmon Risotto")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Salmon Risotto").id, ingredient_id:Ingredient.find_by(name:"Hearty Salmon").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Salmon Risotto").id, ingredient_id:Ingredient.find_by(name:"Rock Salt").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Salmon Risotto").id, ingredient_id:Ingredient.find_by(name:"Hylian Rice").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Salmon Risotto").id, ingredient_id:Ingredient.find_by(name:"Goat Butter").id)

#any crab
Recipe.create(name: "Crab Risotto")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Crab Risotto").id, ingredient_id:Ingredient.find_by(name:"Crab").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Crab Risotto").id, ingredient_id:Ingredient.find_by(name:"Rock Salt").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Crab Risotto").id, ingredient_id:Ingredient.find_by(name:"Hylian Rice").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Crab Risotto").id, ingredient_id:Ingredient.find_by(name:"Goat Butter").id)

#hearty blueshell snail or any porgy
Recipe.create(name: "Seafood Fried Rice")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Seafood Fried Rice").id, ingredient_id:Ingredient.find_by(name:"Porgy").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Seafood Fried Rice").id, ingredient_id:Ingredient.find_by(name:"Rock Salt").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Seafood Fried Rice").id, ingredient_id:Ingredient.find_by(name:"Hylian Rice").id)

#any porgy
Recipe.create(name: "Seafood Paella")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Seafood Paella").id, ingredient_id:Ingredient.find_by(name:"Porgy").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Seafood Paella").id, ingredient_id:Ingredient.find_by(name:"Hearty Blueshell Snail").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Seafood Paella").id, ingredient_id:Ingredient.find_by(name:"Rock Salt").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Seafood Paella").id, ingredient_id:Ingredient.find_by(name:"Goat Butter").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Seafood Paella").id, ingredient_id:Ingredient.find_by(name:"Hylian Rice").id)

#any crab
Recipe.create(name: "Crab Omelet with Rice")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Crab Omelet with Rice").id, ingredient_id:Ingredient.find_by(name:"Crab").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Crab Omelet with Rice").id, ingredient_id:Ingredient.find_by(name:"Bird Egg").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Crab Omelet with Rice").id, ingredient_id:Ingredient.find_by(name:"Rock Salt").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Crab Omelet with Rice").id, ingredient_id:Ingredient.find_by(name:"Hylian Rice").id)

#any fish
Recipe.create(name:"Seafood Rice Balls")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Seafood Rice Balls").id, ingredient_id:Ingredient.find_by(name:"Bass").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Seafood Rice Balls").id, ingredient_id:Ingredient.find_by(name:"Hylian Rice").id)

#any seafood
Recipe.create(name:"Fish Pie")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Fish Pie").id, ingredient_id:Ingredient.find_by(name:"Bass").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Fish Pie").id, ingredient_id:Ingredient.find_by(name:"Rock Salt").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Fish Pie").id, ingredient_id:Ingredient.find_by(name:"Goat Butter").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Fish Pie").id, ingredient_id:Ingredient.find_by(name:"Tabantha Wheat").id)

Recipe.create(name:"Salmon Meuniere")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Salmon Meuniere").id, ingredient_id:Ingredient.find_by(name:"Hearty Salmon").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Salmon Meuniere").id, ingredient_id:Ingredient.find_by(name:"Goat Butter").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Salmon Meuniere").id, ingredient_id:Ingredient.find_by(name:"Tabantha Wheat").id)

Recipe.create(name:"Porgy Meuniere")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Porgy Meuniere").id, ingredient_id:Ingredient.find_by(name:"Porgy").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Porgy Meuniere").id, ingredient_id:Ingredient.find_by(name:"Goat Butter").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Porgy Meuniere").id, ingredient_id:Ingredient.find_by(name:"Tabantha Wheat").id)

#any seafood excluding Hearty salmon or porgy
Recipe.create(name: "Seafood Meuniere")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Seafood Meuniere").id, ingredient_id:Ingredient.find_by(name:"Bass").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Seafood Meuniere").id, ingredient_id:Ingredient.find_by(name:"Goat Butter").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Seafood Meuniere").id, ingredient_id:Ingredient.find_by(name:"Tabantha Wheat").id)

#any seafood
Recipe.create(name: "Glazed Seafood")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Glazed Seafood").id, ingredient_id:Ingredient.find_by(name:"Bass").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Glazed Seafood").id, ingredient_id:Ingredient.find_by(name:"Courser Bee Honey").id)

Recipe.create(name: "Crab Stir-Fry")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Crab Stir-Fry").id, ingredient_id:Ingredient.find_by(name:"Crab").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Crab Stir-Fry").id, ingredient_id:Ingredient.find_by(name:"Goron Spice").id)

#any crab
Recipe.create(name: "Salt-Grilled Crab")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Salt-Grilled Crab").id, ingredient_id:Ingredient.find_by(name:"Crab").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Salt-Grilled Crab").id, ingredient_id:Ingredient.find_by(name:"Rock Salt").id)

#any fish
Recipe.create(name: "Salt-Grilled Fish")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Salt-Grilled Fish").id, ingredient_id:Ingredient.find_by(name:"Bass").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Salt-Grilled Fish").id, ingredient_id:Ingredient.find_by(name:"Rock Salt").id)

#any seafood
Recipe.create(name: "Spicy Peppered Seafood")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Spicy Peppered Seafood").id, ingredient_id:Ingredient.find_by(name:"Bass").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Spicy Peppered Seafood").id, ingredient_id:Ingredient.find_by(name:"Spicy Pepper").id)

#any herb, veg, or flower
#any fish
Recipe.create(name: "Steamed Fish")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Steamed Fish").id, ingredient_id:Ingredient.find_by(name:"Bass").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Steamed Fish").id, ingredient_id:Ingredient.find_by(name:"Bass").id)

#any fish
#any mushroom
Recipe.create(name: "Fish and Mushroom Skewer")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Fish and Mushroom Skewer").id, ingredient_id:Ingredient.find_by(name:"Bass").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Fish and Mushroom Skewer").id, ingredient_id:Ingredient.find_by(name:"Mushroom").id)

#any snail or crab
Recipe.create(name: "Seafood Skewer")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Seafood Skewer").id, ingredient_id:Ingredient.find_by(name:"Crab").id)

#any fish
Recipe.create(name: "Fish Skewer")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Fish Skewer").id, ingredient_id:Ingredient.find_by(name:"Porgy").id)



## POULTRY AND MEAT ENTREES ##

#Raw gourmet meat or raw whole bird
Recipe.create(name:"Gourmet Meat Stew")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Gourmet Meat Stew").id, ingredient_id:Ingredient.find_by(name:"Raw Gourmet Meat").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Gourmet Meat Stew").id, ingredient_id:Ingredient.find_by(name:"Fresh Milk").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Gourmet Meat Stew").id, ingredient_id:Ingredient.find_by(name:"Goat Butter").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Gourmet Meat Stew").id, ingredient_id:Ingredient.find_by(name:"Tabantha Wheat").id)

#Raw prime meat or Raw bird thigh
Recipe.create(name: "Prime Meat Stew")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Prime Meat Stew").id, ingredient_id:Ingredient.find_by(name:"Raw Prime Meat").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Prime Meat Stew").id, ingredient_id:Ingredient.find_by(name:"Fresh Milk").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Prime Meat Stew").id, ingredient_id:Ingredient.find_by(name:"Goat Butter").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Prime Meat Stew").id, ingredient_id:Ingredient.find_by(name:"Tabantha Wheat").id)

#Raw meat or raw bird drumstick
Recipe.create(name: "Meat Stew")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Meat Stew").id, ingredient_id:Ingredient.find_by(name:"Raw Meat").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Meat Stew").id, ingredient_id:Ingredient.find_by(name:"Fresh Milk").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Meat Stew").id, ingredient_id:Ingredient.find_by(name:"Goat Butter").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Meat Stew").id, ingredient_id:Ingredient.find_by(name:"Tabantha Wheat").id)

#any meat
#any herb, flower, or veg
Recipe.create(name: "Creamy Meat Soup")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Creamy Meat Soup").id, ingredient_id:Ingredient.find_by(name:"Raw Meat").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Creamy Meat Soup").id, ingredient_id:Ingredient.find_by(name:"Vegetable").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Creamy Meat Soup").id, ingredient_id:Ingredient.find_by(name:"Fresh Milk").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Creamy Meat Soup").id, ingredient_id:Ingredient.find_by(name:"Rock Salt").id)

Recipe.create(name: "Meat Curry")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Meat Curry").id, ingredient_id:Ingredient.find_by(name:"Raw Meat").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Meat Curry").id, ingredient_id:Ingredient.find_by(name:"Goron Spice").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Meat Curry").id, ingredient_id:Ingredient.find_by(name:"Hylian Rice").id)

Recipe.create(name: "Prime Meat Curry")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Prime Meat Curry").id, ingredient_id:Ingredient.find_by(name:"Raw Prime Meat").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Prime Meat Curry").id, ingredient_id:Ingredient.find_by(name:"Goron Spice").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Prime Meat Curry").id, ingredient_id:Ingredient.find_by(name:"Hylian Rice").id)

Recipe.create(name: "Gourmet Meat Curry")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Gourmet Meat Curry").id, ingredient_id:Ingredient.find_by(name:"Raw Gourmet Meat").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Gourmet Meat Curry").id, ingredient_id:Ingredient.find_by(name:"Goron Spice").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Gourmet Meat Curry").id, ingredient_id:Ingredient.find_by(name:"Hylian Rice").id)

Recipe.create(name: "Poultry Curry")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Poultry Curry").id, ingredient_id:Ingredient.find_by(name:"Raw Bird Drumstick").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Poultry Curry").id, ingredient_id:Ingredient.find_by(name:"Goron Spice").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Poultry Curry").id, ingredient_id:Ingredient.find_by(name:"Hylian Rice").id)

Recipe.create(name: "Prime Poultry Curry")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Prime Poultry Curry").id, ingredient_id:Ingredient.find_by(name:"Raw Bird Thigh").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Prime Poultry Curry").id, ingredient_id:Ingredient.find_by(name:"Goron Spice").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Prime Poultry Curry").id, ingredient_id:Ingredient.find_by(name:"Hylian Rice").id)

Recipe.create(name: "Gourmet Poultry Curry")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Gourmet Poultry Curry").id, ingredient_id:Ingredient.find_by(name:"Raw Whole Bird").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Gourmet Poultry Curry").id, ingredient_id:Ingredient.find_by(name:"Goron Spice").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Gourmet Poultry Curry").id, ingredient_id:Ingredient.find_by(name:"Hylian Rice").id)

#any meat
Recipe.create(name: "Meaty Rice Balls")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Meaty Rice Balls").id, ingredient_id:Ingredient.find_by(name:"Raw Meat").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Meaty Rice Balls").id, ingredient_id:Ingredient.find_by(name:"Hylian Rice").id)

#any meat
Recipe.create(name: "Meat-Stuffed Pumpkins")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Meat-Stuffed Pumpkins").id, ingredient_id:Ingredient.find_by(name:"Raw Meat").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Meat-Stuffed Pumpkins").id, ingredient_id:Ingredient.find_by(name:"Fortified Pumpkin").id)

#any meat
Recipe.create(name: "Meat Pie")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Meat Pie").id, ingredient_id:Ingredient.find_by(name:"Raw Meat").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Meat Pie").id, ingredient_id:Ingredient.find_by(name:"Goat Butter").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Meat Pie").id, ingredient_id:Ingredient.find_by(name:"Rock Salt").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Meat Pie").id, ingredient_id:Ingredient.find_by(name:"Tabantha Wheat").id)

Recipe.create(name: "Poultry Pilaf")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Poultry Pilaf").id, ingredient_id:Ingredient.find_by(name:"Raw Bird Drumstick").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Poultry Pilaf").id, ingredient_id:Ingredient.find_by(name:"Bird Egg").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Poultry Pilaf").id, ingredient_id:Ingredient.find_by(name:"Goat Butter").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Poultry Pilaf").id, ingredient_id:Ingredient.find_by(name:"Hylian Rice").id)

Recipe.create(name: "Prime Poultry Pilaf")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Prime Poultry Pilaf").id, ingredient_id:Ingredient.find_by(name:"Raw Bird Thigh").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Prime Poultry Pilaf").id, ingredient_id:Ingredient.find_by(name:"Bird Egg").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Prime Poultry Pilaf").id, ingredient_id:Ingredient.find_by(name:"Goat Butter").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Prime Poultry Pilaf").id, ingredient_id:Ingredient.find_by(name:"Hylian Rice").id)

Recipe.create(name: "Gourmet Poultry Pilaf")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Gourmet Poultry Pilaf").id, ingredient_id:Ingredient.find_by(name:"Raw Whole Bird").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Gourmet Poultry Pilaf").id, ingredient_id:Ingredient.find_by(name:"Bird Egg").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Gourmet Poultry Pilaf").id, ingredient_id:Ingredient.find_by(name:"Goat Butter").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Gourmet Poultry Pilaf").id, ingredient_id:Ingredient.find_by(name:"Hylian Rice").id)

#Raw Meat or Raw Bird Drumstick
Recipe.create(name: "Meat and Rice Bowl")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Meat and Rice Bowl").id, ingredient_id:Ingredient.find_by(name:"Raw Bird Drumstick").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Meat and Rice Bowl").id, ingredient_id:Ingredient.find_by(name:"Rock Salt").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Meat and Rice Bowl").id, ingredient_id:Ingredient.find_by(name:"Hylian Rice").id)

#Raw Prime Meat or Raw Bird Thigh
Recipe.create(name: "Prime Meat and Rice Bowl")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Prime Meat and Rice Bowl").id, ingredient_id:Ingredient.find_by(name:"Raw Bird Thigh").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Prime Meat and Rice Bowl").id, ingredient_id:Ingredient.find_by(name:"Rock Salt").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Prime Meat and Rice Bowl").id, ingredient_id:Ingredient.find_by(name:"Hylian Rice").id)

#Raw gourmet meat or raw whole bird
Recipe.create(name: "Gourmet Meat and Rice Bowl")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Gourmet Meat and Rice Bowl").id, ingredient_id:Ingredient.find_by(name:"Raw Gourmet Meat").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Gourmet Meat and Rice Bowl").id, ingredient_id:Ingredient.find_by(name:"Rock Salt").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Gourmet Meat and Rice Bowl").id, ingredient_id:Ingredient.find_by(name:"Hylian Rice").id)

#any meat
Recipe.create(name: "Glazed Meat")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Glazed Meat").id, ingredient_id:Ingredient.find_by(name:"Raw Bird Thigh").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Glazed Meat").id, ingredient_id:Ingredient.find_by(name:"Courser Bee Honey").id)


Recipe.create(name: "Spiced Meat Skewer")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Spiced Meat Skewer").id, ingredient_id:Ingredient.find_by(name:"Raw Meat").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Spiced Meat Skewer").id, ingredient_id:Ingredient.find_by(name:"Goron Spice").id)

Recipe.create(name: "Prime Spiced Meat Skewer")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Prime Spiced Meat Skewer").id, ingredient_id:Ingredient.find_by(name:"Raw Prime Meat").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Prime Spiced Meat Skewer").id, ingredient_id:Ingredient.find_by(name:"Goron Spice").id)

Recipe.create(name: "Gourmet Spiced Meat Skewer")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Gourmet Spiced Meat Skewer").id, ingredient_id:Ingredient.find_by(name:"Raw Gourmet Meat").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Gourmet Spiced Meat Skewer").id, ingredient_id:Ingredient.find_by(name:"Goron Spice").id)

#raw meat or Raw bird drumstick
Recipe.create(name: "Salt-Grilled Meat")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Salt-Grilled Meat").id, ingredient_id:Ingredient.find_by(name:"Raw Bird Drumstick").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Salt-Grilled Meat").id, ingredient_id:Ingredient.find_by(name:"Rock Salt").id)

#raw meat or Raw bird thigh
Recipe.create(name: "Salt-Grilled Prime Meat")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Salt-Grilled Prime Meat").id, ingredient_id:Ingredient.find_by(name:"Raw Bird Thigh").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Salt-Grilled Prime Meat").id, ingredient_id:Ingredient.find_by(name:"Rock Salt").id)

Recipe.create(name: "Salt-Grilled Gourmet Meat")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Salt-Grilled Gourmet Meat").id, ingredient_id:Ingredient.find_by(name:"Raw Whole Bird").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Salt-Grilled Gourmet Meat").id, ingredient_id:Ingredient.find_by(name:"Rock Salt").id)

#any meat
Recipe.create(name: "Pepper Steak")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Pepper Steak").id, ingredient_id:Ingredient.find_by(name:"Raw Meat").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Pepper Steak").id, ingredient_id:Ingredient.find_by(name:"Spicy Pepper").id)

#any meat
#any veg, herb, or flower
Recipe.create(name: "Steamed Meat")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Steamed Meat").id, ingredient_id:Ingredient.find_by(name:"Raw Meat").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Steamed Meat").id, ingredient_id:Ingredient.find_by(name:"Vegetable").id)

#any meat
#any mushroom
Recipe.create(name: "Meat and Mushroom Skewer")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Meat and Mushroom Skewer").id, ingredient_id:Ingredient.find_by(name:"Raw Meat").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Meat and Mushroom Skewer").id, ingredient_id:Ingredient.find_by(name:"Mushroom").id)

#any meat
Recipe.create(name: "Meat Skewer")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Meat Skewer").id, ingredient_id:Ingredient.find_by(name:"Raw Meat").id)

## SURF AND TURF ENTREES ##

#Raw meat or raw bird drumstick
#any seafood
Recipe.create(name: "Meat and Seafood Fry")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Meat and Seafood Fry").id, ingredient_id:Ingredient.find_by(name:"Raw Bird Drumstick").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Meat and Seafood Fry").id, ingredient_id:Ingredient.find_by(name:"Porgy").id)

#Raw bird thigh or raw prime meat
#any seafood
Recipe.create(name: "Prime Meat and Seafood Fry")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Prime Meat and Seafood Fry").id, ingredient_id:Ingredient.find_by(name:"Raw Prime Meat").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Prime Meat and Seafood Fry").id, ingredient_id:Ingredient.find_by(name:"Porgy").id)

#Raw gourmet meat or raw whole bird
#any seafood
Recipe.create(name: "Gourmet Meat and Seafood Fry")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Gourmet Meat and Seafood Fry").id, ingredient_id:Ingredient.find_by(name:"Raw Whole Bird").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Gourmet Meat and Seafood Fry").id, ingredient_id:Ingredient.find_by(name:"Porgy").id)

Recipe.create(name: "Spicy Meat and Seafood Fry")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Spicy Meat and Seafood Fry").id, ingredient_id:Ingredient.find_by(name:"Spicy Pepper").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Spicy Meat and Seafood Fry").id, ingredient_id:Ingredient.find_by(name:"Hyrule Bass").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Spicy Meat and Seafood Fry").id, ingredient_id:Ingredient.find_by(name:"Raw Meat").id)

####### DESSERTS ########

Recipe.create(name: "Apple Pie")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Apple Pie").id, ingredient_id:Ingredient.find_by(name:"Apple").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Apple Pie").id, ingredient_id:Ingredient.find_by(name:"Goat Butter").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Apple Pie").id, ingredient_id:Ingredient.find_by(name:"Cane Sugar").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Apple Pie").id, ingredient_id:Ingredient.find_by(name:"Tabantha Wheat").id)

Recipe.create(name: "Pumpkin Pie")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Pumpkin Pie").id, ingredient_id:Ingredient.find_by(name:"Fortified Pumpkin").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Pumpkin Pie").id, ingredient_id:Ingredient.find_by(name:"Goat Butter").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Pumpkin Pie").id, ingredient_id:Ingredient.find_by(name:"Cane Sugar").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Pumpkin Pie").id, ingredient_id:Ingredient.find_by(name:"Tabantha Wheat").id)

#any fruit excluding apple or pumpkin
Recipe.create(name: "Fruit Pie")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Fruit Pie").id, ingredient_id:Ingredient.find_by(name:"Voltfruit").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Fruit Pie").id, ingredient_id:Ingredient.find_by(name:"Goat Butter").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Fruit Pie").id, ingredient_id:Ingredient.find_by(name:"Cane Sugar").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Fruit Pie").id, ingredient_id:Ingredient.find_by(name:"Tabantha Wheat").id)

#Wildberry or Apple
#any other fruit
Recipe.create(name: "Fruit Cake")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Fruit Cake").id, ingredient_id:Ingredient.find_by(name:"Wildberry").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Fruit Cake").id, ingredient_id:Ingredient.find_by(name:"Apple").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Fruit Cake").id, ingredient_id:Ingredient.find_by(name:"Cane Sugar").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Fruit Cake").id, ingredient_id:Ingredient.find_by(name:"Tabantha Wheat").id)

#any carrot
Recipe.create(name: "Carrot Cake")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Carrot Cake").id, ingredient_id:Ingredient.find_by(name:"Carrot").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Carrot Cake").id, ingredient_id:Ingredient.find_by(name:"Goat Butter").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Carrot Cake").id, ingredient_id:Ingredient.find_by(name:"Cane Sugar").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Carrot Cake").id, ingredient_id:Ingredient.find_by(name:"Tabantha Wheat").id)


#any nut
Recipe.create(name: "Nut Cake")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Nut Cake").id, ingredient_id:Ingredient.find_by(name:"Acorn").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Nut Cake").id, ingredient_id:Ingredient.find_by(name:"Goat Butter").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Nut Cake").id, ingredient_id:Ingredient.find_by(name:"Cane Sugar").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Nut Cake").id, ingredient_id:Ingredient.find_by(name:"Tabantha Wheat").id)

Recipe.create(name: "Plain Crepe")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Plain Crepe").id, ingredient_id:Ingredient.find_by(name:"Bird Egg").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Plain Crepe").id, ingredient_id:Ingredient.find_by(name:"Fresh Milk").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Plain Crepe").id, ingredient_id:Ingredient.find_by(name:"Cane Sugar").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Plain Crepe").id, ingredient_id:Ingredient.find_by(name:"Tabantha Wheat").id)

Recipe.create(name: "Honey Crepe")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Honey Crepe").id, ingredient_id:Ingredient.find_by(name:"Courser Bee Honey").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Honey Crepe").id, ingredient_id:Ingredient.find_by(name:"Bird Egg").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Honey Crepe").id, ingredient_id:Ingredient.find_by(name:"Fresh Milk").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Honey Crepe").id, ingredient_id:Ingredient.find_by(name:"Cane Sugar").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Honey Crepe").id, ingredient_id:Ingredient.find_by(name:"Tabantha Wheat").id)

Recipe.create(name: "Wildberry Crepe")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Wildberry Crepe").id, ingredient_id:Ingredient.find_by(name:"Wildberry").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Wildberry Crepe").id, ingredient_id:Ingredient.find_by(name:"Bird Egg").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Wildberry Crepe").id, ingredient_id:Ingredient.find_by(name:"Fresh Milk").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Wildberry Crepe").id, ingredient_id:Ingredient.find_by(name:"Cane Sugar").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Wildberry Crepe").id, ingredient_id:Ingredient.find_by(name:"Tabantha Wheat").id)

Recipe.create(name: "Egg Tart")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Egg Tart").id, ingredient_id:Ingredient.find_by(name:"Goat Butter").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Egg Tart").id, ingredient_id:Ingredient.find_by(name:"Bird Egg").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Egg Tart").id, ingredient_id:Ingredient.find_by(name:"Cane Sugar").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Egg Tart").id, ingredient_id:Ingredient.find_by(name:"Tabantha Wheat").id)

Recipe.create(name: "Egg Pudding")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Egg Pudding").id, ingredient_id:Ingredient.find_by(name:"Fresh Milk").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Egg Pudding").id, ingredient_id:Ingredient.find_by(name:"Bird Egg").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Egg Pudding").id, ingredient_id:Ingredient.find_by(name:"Cane Sugar").id)

Recipe.create(name: "Fried Bananas")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Fried Bananas").id, ingredient_id:Ingredient.find_by(name:"Mighty Bananas").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Fried Bananas").id, ingredient_id:Ingredient.find_by(name:"Tabantha Wheat").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Fried Bananas").id, ingredient_id:Ingredient.find_by(name:"Cane Sugar").id)

Recipe.create(name: "Hot Buttered Apple")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Hot Buttered Apple").id, ingredient_id:Ingredient.find_by(name:"Goat Butter").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Hot Buttered Apple").id, ingredient_id:Ingredient.find_by(name:"Apple").id)

Recipe.create(name: "Honeyed Apple")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Honeyed Apple").id, ingredient_id:Ingredient.find_by(name:"Courser Bee Honey").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Honeyed Apple").id, ingredient_id:Ingredient.find_by(name:"Apple").id)

#Any fruit excluding apples
Recipe.create(name: "Honeyed Fruits")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Honeyed Fruits").id, ingredient_id:Ingredient.find_by(name:"Voltfruit").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Honeyed Fruits").id, ingredient_id:Ingredient.find_by(name:"Courser Bee Honey").id)

Recipe.create(name: "Honey Candy")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Honey Candy").id, ingredient_id:Ingredient.find_by(name:"Courser Bee Honey").id)


####### MONSTER FOODS #######

Recipe.create(name: "Monster Soup")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Monster Soup").id, ingredient_id:Ingredient.find_by(name:"Monster Extract").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Monster Soup").id, ingredient_id:Ingredient.find_by(name:"Goat Butter").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Monster Soup").id, ingredient_id:Ingredient.find_by(name:"Fresh Milk").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Monster Soup").id, ingredient_id:Ingredient.find_by(name:"Tabantha Wheat").id)

Recipe.create(name: "Monster Curry")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Monster Curry").id, ingredient_id:Ingredient.find_by(name:"Monster Extract").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Monster Curry").id, ingredient_id:Ingredient.find_by(name:"Goron Spice").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Monster Curry").id, ingredient_id:Ingredient.find_by(name:"Hylian Rice").id)

Recipe.create(name: "Monster Rice Balls")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Monster Rice Balls").id, ingredient_id:Ingredient.find_by(name:"Monster Extract").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Monster Rice Balls").id, ingredient_id:Ingredient.find_by(name:"Rock Salt").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Monster Rice Balls").id, ingredient_id:Ingredient.find_by(name:"Hylian Rice").id)

#any meat
#any seafood
Recipe.create(name: "Monster Stew")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Monster Stew").id, ingredient_id:Ingredient.find_by(name:"Monster Extract").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Monster Stew").id, ingredient_id:Ingredient.find_by(name:"Raw Meat").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Monster Stew").id, ingredient_id:Ingredient.find_by(name:"Porgy").id)

Recipe.create(name: "Monster Cake")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Monster Cake").id, ingredient_id:Ingredient.find_by(name:"Monster Extract").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Monster Cake").id, ingredient_id:Ingredient.find_by(name:"Cane Sugar").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Monster Cake").id, ingredient_id:Ingredient.find_by(name:"Goat Butter").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Monster Cake").id, ingredient_id:Ingredient.find_by(name:"Tabantha Wheat").id)

####### SIDES AND SNACKS ########

Recipe.create(name: "Sauteed Pepper")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Sauteed Pepper").id, ingredient_id:Ingredient.find_by(name:"Spicy Pepper").id)

#any nut
Recipe.create(name: "Sauteed Nut")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Sauteed Nut").id, ingredient_id:Ingredient.find_by(name:"Acorn").id)

#any fruit
Recipe.create(name: "Simmered Fruit")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Simmered Fruit").id, ingredient_id:Ingredient.find_by(name:"Apple").id)

Recipe.create(name: "Warm Milk")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Warm Milk").id, ingredient_id:Ingredient.find_by(name:"Fresh Milk").id)

Recipe.create(name: "Wheat Bread")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Wheat Bread").id, ingredient_id:Ingredient.find_by(name:"Tabantha Wheat").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Wheat Bread").id, ingredient_id:Ingredient.find_by(name:"Rock Salt").id)

#Any fruit
#Any veg, flower, or herb
Recipe.create(name: "Steamed Fruit")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Steamed Fruit").id, ingredient_id:Ingredient.find_by(name:"Apple").id)
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Steamed Fruit").id, ingredient_id:Ingredient.find_by(name:"Vegetable").id)

#Any mushroom
Recipe.create(name: "Glazed Mushrooms")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Glazed Mushrooms").id, category:"Mushroom")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Glazed Mushrooms").id, ingredient_id:Ingredient.find_by(name:"Courser Bee Honey").id)

#Any Vegetable
Recipe.create(name: "Glazed Veggies")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Glazed Veggies").id, category:"Vegetable")
IngredientRecipe.create(recipe_id: Recipe.find_by(name:"Glazed Veggies").id, ingredient_id:Ingredient.find_by(name:"Courser Bee Honey").id)
