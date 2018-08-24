#!/usr/bin/env ruby
require_relative '../config/environment'

puts "
                       __        __   /\\/
                      /==\\      /  \\_/\\/
                    /======\\    \\/\\__ \\__
                  /==/\\  /\\==\    /\\_|__ \\
               /==/    ||    \\=\\ / / / /_/
             /=/    /\\ || /\\   \\=\\/ /
          /===/   /   \\||/   \\   \\===\\
        /===/   /_________________ \\===\\
     /====/   / |                /  \\====\\
   /====/   /   |  _________    /  \\   \\===\\    THE LEGEND OF
   /==/   /     | /   /  \\ / / /  __________\\_____      ______       ___
  |===| /       |/   /____/ / /   \\   _____ |\\   /      \\   _ \\      \\  \\
   \\==\\             /\\   / / /     | |  /= \\| | |        | | \\ \\     / _ \\
   \\===\\__    \\    /  \\ / / /   /  | | /===/  | |        | |  \\ \\   / / \\ \\
     \\==\\ \\    \\\\ /____/   /_\\ //  | |_____/| | |        | |   | | / /___\\ \\
     \\===\\ \\   \\\\\\\\\\\\\\/   /////// /|  _____ | | |        | |   | | |  ___  |
       \\==\\/     \\\\\\\\/ / //////   \\| |/==/ \\| | |        | |   | | | /   \\ |
       \\==\\     _ \\\\/ / /////    _ | |==/     | |        | |  / /  | |   | |
         \\==\\  / \\ / / ///      /|\\| |_____/| | |_____/| | |_/ /   | |   | |
         \\==\\ /   / / /________/ |/_________|/_________|/_____/   /___\\ /___\\
           \\==\\  /               | /==/
           \\=\\  /________________|/=/
             \\==\\     _____     /==/
            / \\===\\   \\   /   /===/
           / / /\\===\\  \\_/  /===/
          / / /   \\====\\ /====/
         / / /      \\===|===/
         |/_/         \\===/
                        =  "


# binding.pry


welcome_message
answer = "N/A"
user = nil

#Looks for a user or creates a new user
while !user
  answer = welcome_menu
  if answer == "New User"
    user = new_user_sign_up
    pastel = pastel = Pastel.new
    font = TTY::Font.new(:doom)
    # puts pastel.yellow(font.write("Hello #{user.first_name}"))
    ingredients = select_ingredients
    user.add_ingredientusers(ingredients)
    ##enter quantity
  elsif answer == "Existing User"
    user = existing_user_login
  elsif answer == "Exit"
    break
  end
end

pastel = pastel = Pastel.new
font = TTY::Font.new(:doom)
flag = true
#While the user doesn't choose to exit
while answer != "Exit"
  if flag
    puts pastel.yellow(font.write("Hello #{user.first_name}"))
  end
  answer = menu
  if answer == 'View Inventory'
    user.show_user_ingredients
  elsif answer == 'Add More Ingredients'
    ingredients = select_ingredients
    user.add_ingredientusers(ingredients)
    user = User.find(user.id)
  elsif answer == 'View Possible Recipes'
    recipes = user.find_recipes
    # binding.pry
    recipe = select_from_possible_recipes(recipes)
    if recipe != nil
      recipe.print_ingredients
      if make_recipe?
        puts "\n"
        user.make_recipe(recipe)
        user = User.find(user.id)
      end
    else
      puts "Back to main menu"
    end
  elsif answer == 'Cook a New Meal'
    recipes = user.find_recipes
    recipe = select_from_possible_recipes_to_create(recipes)
    if recipe != nil
      recipe.print_ingredients
      if make_recipe?
        puts "\n"
        user.make_recipe(recipe)
        user = User.find(user.id)
      end
    else
      puts "Back to main menu"
    end
  elsif answer == 'Interact with Dishes You\'ve Made'
    puts "\n"
    meal = choose_meal(user.meals)
    puts "\n"
    if meal != nil
      if meal == "Return to main menu"
        puts "Back to main menu"
      else
        action = interact_with_meal(meal)
        puts "\n"
        sleep(1)
        if action == "Eat #{meal.recipe.name}"
          meal.eat
        elsif action == "Feed #{meal.recipe.name} to Tito"
          meal.feed_to_tito
        elsif action == "Throw #{meal.recipe.name} at Someone"
          meal.throw_it_at_someone
        else
          meal.give_it_to_someone
        end
        puts "\n"
        user = User.find(user.id)
      end
    else
      puts "Back to main menu"
    end
  end
  flag = false
end


exit
