# heart = prompt.decorate('❤ ', :magenta)
# prompt.mask('What is your secret?', mask: heart)
# # => What is your secret? ❤  ❤  ❤  ❤  ❤



def welcome
  puts "Welcome User"
end


def select_ingredients
  prompt = TTY::Prompt.new
  choices = []
  Ingredient.all.each do |ingredient|
    choices.push({name: ingredient.name, value: ingredient})
  end
  prompt.multi_select("Select the ingredients in your inventory. (Use arrow keys, press Space to select and Enter to finish)", choices, filter: true, per_page: 20)
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
  if choices.empty?
    puts "No recipes available"
    return
  else
    return prompt.select("Select a recipe to make:", choices)
  end
end

def make_recipe?
  prompt = TTY::Prompt.new
  prompt.yes?('Make Recipe?')
end
