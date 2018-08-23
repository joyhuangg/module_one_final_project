#!/usr/bin/env ruby
require_relative '../config/environment'

# puts "   /@
#                        __        __   /\/
#                       /==\      /  \_/\/
#                     /======\    \/\__ \__
#                   /==/\  /\==\    /\_|__ \
#                /==/    ||    \=\ / / / /_/
#              /=/    /\ || /\   \=\/ /
#           /===/   /   \||/   \   \===\
#         /===/   /_________________ \===\
#      /====/   / |                /  \====\
#    /====/   /   |  _________    /  \   \===\    THE LEGEND OF
#    /==/   /     | /   /  \ / / /  __________\_____      ______       ___
#   |===| /       |/   /____/ / /   \   _____ |\   /      \   _ \      \  \
#    \==\             /\   / / /     | |  /= \| | |        | | \ \     / _ \
#    \===\__    \    /  \ / / /   /  | | /===/  | |        | |  \ \   / / \ \
#      \==\ \    \\ /____/   /_\ //  | |_____/| | |        | |   | | / /___\ \
#      \===\ \   \\\\\\\/   /////// /|  _____ | | |        | |   | | |  ___  |
#        \==\/     \\\\/ / //////   \| |/==/ \| | |        | |   | | | /   \ |
#        \==\     _ \\/ / /////    _ | |==/     | |        | |  / /  | |   | |
#          \==\  / \ / / ///      /|\| |_____/| | |_____/| | |_/ /   | |   | |
#          \==\ /   / / /________/ |/_________|/_________|/_____/   /___\ /___\
#            \==\  /               | /==/
#            \=\  /________________|/=/
#              \==\     _____     /==/
#             / \===\   \   /   /===/
#            / / /\===\  \_/  /===/
#           / / /   \====\ /====/
#          / / /      \===|===/
#          |/_/         \===/
#                         =  "


binding.pry


welcome_message
answer = "N/A"
user = nil

#Looks for a user or creates a new user
while !user
  answer = welcome_menu
  if answer == "New User"
    user = new_user_sign_up
    puts "\nHello #{user.first_name}\n\n"
    ingredients = select_ingredients
    user.add_ingredientusers(ingredients)
    ##enter quantity
  elsif answer == "Existing User"
    user = existing_user_login
  elsif answer == "Exit"
    break
  end
end

#While the user doesn't choose to exit
while answer != "Exit"
  answer = menu
  if answer == 'View Inventory'
    user.show_user_ingredients
  elsif answer == 'Add More Ingredients'
    ingredients = select_ingredients
    user.add_ingredientusers(ingredients)
    user = User.find(user.id)
  elsif answer == 'View Possible Recipes'
    recipes = user.find_recipes
    recipe = select_from_possible_recipes(recipes)
    if recipe != nil
      recipe.print_ingredients
      if make_recipe?
        puts "\n"
        user.make_recipe(recipe)
        user = User.find(user.id)
      end
    else
      break
    end
  elsif answer == 'Cook a New Meal'
    recipes = user.find_recipes
    recipe = select_from_possible_recipes_to_create(recipes)
    user.make_recipe(recipe)
    user = User.find(user.id)
  elsif answer == 'View Dishes Made'
    user.print_meals
  end
end


exit
