#!/usr/bin/env ruby
require_relative '../config/environment'

##default using dummy user
user = User.find_by_name("Dummy User")
welcome
puts "\n"
ingredients = select_ingredients
user.add_ingredientusers(ingredients)
puts "\n"
user.show_user_ingredients
puts "\n"
while see_recipes?
  recipes = user.find_recipes
  recipe = select_from_possible_recipes(recipes)
  if recipe != nil
    recipe.print_ingredients
    if make_recipe?
      user.make_recipe(recipe)
      user = User.find(user.id)
    end
  else
    break
  end
end
# binding.pry
