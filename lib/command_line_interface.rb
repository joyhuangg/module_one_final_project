def new_user_sign_up
  prompt = TTY::Prompt.new
  pastel = Pastel.new
  heart = prompt.decorate('❤ ', :magenta)
  # prompt.mask('What is your secret?', mask: heart)
  puts pastel.yellow.underline("Sign Up")
  user_info = prompt.collect do
    key(:first_name).ask('First Name: ', required: true)
    key(:last_name).ask('Last Name: ', required: true)
    key(:email).ask('Email: ', required: true)
    key(:password).mask('Password: ', mask: heart, required: true)
  end
  User.create(name: "#{user_info[:first_name]} #{user_info[:last_name]}", first_name: user_info[:first_name], last_name: user_info[:last_name], email: user_info[:email].strip, password: user_info[:password].strip)
end

def existing_user_login
  prompt = TTY::Prompt.new
  pastel = Pastel.new
  heart = prompt.decorate('❤ ', :magenta)
  puts pastel.yellow.underline("Login")
  user_info = prompt.collect do
    key(:email).ask('Email: ', required: true)
    key(:password).mask('Password: ', mask: heart, required: true)
  end
  # binding.pry
  user = User.find_by(email: user_info[:email], password: user_info[:password])
  if !user
    puts "Not a valid email or password\n"
  else
    return user
  end
end

def exit
  font = TTY::Font.new(:doom)
  pastel = Pastel.new
  puts pastel.yellow(font.write("Goodbye"))
end

def menu
  prompt = TTY::Prompt.new
  pastel = Pastel.new
  prompt.select(pastel.bright_magenta.on_blue.underline("Main Menu")) do |menu|
    menu.choice 'View Inventory'
    menu.choice 'Add More Ingredients'
    # menu.choice "Adjust Quantity", 2
    menu.choice 'View Possible Recipes'
    menu.choice 'Cook a New Meal'
    menu.choice 'View Dishes Made'
    menu.choice 'Exit'
  end
end

def welcome_message
  font = TTY::Font.new(:doom)
  pastel = Pastel.new
  puts pastel.yellow(font.write("Bread of the Wild"))
end

def welcome_menu
  font = TTY::Font.new(:doom)
  prompt = TTY::Prompt.new
  pastel = Pastel.new
  prompt.select("") do |menu|
    menu.choice 'New User'
    menu.choice 'Existing User'
    menu.choice 'Exit'
  end
end


def select_ingredients
  prompt = TTY::Prompt.new
  choices = []
  Ingredient.all.each do |ingredient|
    choices.push({name: ingredient.name, value: ingredient})
  end
  prompt.multi_select("Select the ingredients in your inventory. (Use arrow keys, press Space to select and Enter to finish, and letter keys to filter)", choices, filter: true, per_page: 20)
end

def see_recipes?
  pastel = Pastel.new
  prompt = TTY::Prompt.new
  prompt.yes?(pastel.green('See Possible Recipes?'))
end

def select_from_possible_recipes(recipes)
  pastel = Pastel.new
  prompt = TTY::Prompt.new
  choices = []
  recipes.each do |recipe|
    choices.push({name: recipe.name, value: recipe})
  end
  if choices.empty?
    puts pastel.red("No recipes available")
    return
  else
    return prompt.select(pastel.cyan("Select a recipe to see its ingredients:"), choices)
  end
end

def select_from_possible_recipes_to_create(recipes)
  pastel = Pastel.new
  prompt = TTY::Prompt.new
  choices = []
  recipes.each do |recipe|
    choices.push({name: recipe.name, value: recipe})
  end
  if choices.empty?
    puts pastel.red("No recipes available")
    return
  else
    return prompt.select(pastel.cyan("Select a recipe to create:"), choices)
  end
end

def make_recipe?
  pastel = Pastel.new
  prompt = TTY::Prompt.new
  prompt.yes?(pastel.green('Make Recipe?'))
end


def choose_meal(meals)
  pastel = Pastel.new
  prompt = TTY::Prompt.new
  choices = []
  meals.each do |meal|
    choices.push({name: meal.recipe.name, value: meal})
  end
  if choices.empty?
    puts pastel.red("No Meals available")
    return
  else
    choices.push({name: "Return to main menu"})
    return prompt.select(pastel.cyan("Select a meal to interact with or go back to main menu:"), choices)
  end
end


def interact_with_meal(meal)
  pastel = Pastel.new
  prompt = TTY::Prompt.new
  prompt.select("What would you like to do with #{meal.recipe.name}") do |menu|
    menu.choice "Eat #{meal.recipe.name}"
    menu.choice "Feed #{meal.recipe.name} to Tito"
    menu.choice "Throw #{meal.recipe.name} at Someone"
    menu.choice "Give #{meal.recipe.name} to Someone"
  end
end
