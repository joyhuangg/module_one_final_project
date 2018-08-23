class User < ActiveRecord::Base
  has_many :ingredient_users
  has_many :ingredients, through: :ingredient_users
  has_many :ingredient_recipes, through: :ingredients
  has_many :recipes, through: :ingredient_recipes
  has_many :meals
  # has_many :recipes, through: :recipe_cards

  def add_ingredientusers(ingredients)
    ingredients.each {|ingredient| IngredientUser.create(user_id: self.id, ingredient_id: ingredient.id)}
  end

  def show_user_ingredients
    if !self.ingredients.empty?
      pastel = Pastel.new
      puts pastel.red.underline("#{self.name}'s Inventory")
      self.ingredients.each {|ingredient| puts pastel.yellow(ingredient.name)}
    end
  end



  def valid_recipe?(recipe)
    recipe.ingredients.each do |recipe_ingredient|
      if !self.ingredients.include?(recipe_ingredient)
        return false
      end
    end
    return true
  end

  def find_recipes
    Recipe.all.select {|recipe| valid_recipe?(recipe)}
  end


  def make_recipe(recipe)
    pastel = Pastel.new
    if valid_recipe?(recipe)
      system "open audio/link_cooking.mp3"
      sleep(10)
      puts pastel.yellow.underline("Cooking #{recipe.name}")

      Meal.create(user_id: self.id, recipe_id: recipe.id)
      recipe.ingredients.each do |ingredient|
        puts pastel.cyan("Using a #{ingredient.name}")
        IngredientUser.find_by(user_id: self.id , ingredient_id: ingredient.id).delete
      end
      puts "\nCongrats! You added #{recipe.name} to your meals!"
    else
      puts pastel.red("I don't have the ingredients for that recipe")
      return
    end
  end

  def print_meals
    pastel = Pastel.new
    puts pastel.cyan.underline("#{self.first_name}'s Dishes")
    self.meals.each {|meal| puts meal.recipe.name}
  end


end
