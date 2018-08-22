def welcome
  puts "Welcome User"
end


def select_ingredients
  prompt = TTY::Prompt.new
  choices = []
  Ingredient.all.each do |ingredient|
    choices.push({name: ingredient.name, value: ingredient})
  end
  prompt.multi_select("Select the ingredients in your inventory", choices)
end

def see_recipes?
  prompt = TTY::Prompt.new
  prompt.yes?('See Possible Recipes?')
end

def select_from_possible_recipes(recipes)
  prompt = TTY::Prompt.new
  choices = []
  recipes.each do |recipe|
    choices.push({name: recipe.name, value: recipe})
  end
  prompt.select("Select a recipe to make:", choices)
end
