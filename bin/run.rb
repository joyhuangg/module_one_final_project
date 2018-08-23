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
      puts "\n"
      user.make_recipe(recipe)
      user = User.find(user.id)
    end
  else
    break
  end
  puts "\n"
  user.show_user_ingredients
end
# binding.pry
