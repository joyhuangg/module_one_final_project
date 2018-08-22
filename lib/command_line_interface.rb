def welcome
  puts "Welcome User"
end


def select_ingredients
  prompt = TTY::Prompt.new
  choices = []
  Ingredient.all.each do |ingredient|
    choices.push({name: ingredient.name, value: ingredient})
  end
  # choices = [
  # { name: 'Vegetable', value: Ingredient.find_by_name('Vegetable') },
  # { name: 'Acorn', value: Ingredient.find_by_name('Acorn') },
  # { name: 'Apple', value: Ingredient.find_by_name('Apple') },
  # { name: 'Armored Carp',value: Ingredient.find_by_name('Armored Carp') },
  # { name: 'Porg', value: Ingredient.find_by_name('Porg') }
  # ]

  prompt.multi_select("Select the ingredients in your inventory", choices)
end
