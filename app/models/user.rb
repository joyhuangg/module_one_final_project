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
    puts "#{self.name}'s Inventory"
    self.ingredients.each {|ingredient| puts ingredient.name}
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
    if valid_recipe?(recipe)
      puts "Cooking #{recipe.name}"
      Meal.create(user_id: self.id, recipe_id: recipe.id)
      recipe.ingredients.each do |ingredient|
        puts "Using a #{ingredient.name}"
        IngredientUser.find_by(user_id: self.id , ingredient_id: ingredient.id).delete
      end
    else
      puts "I don't have the ingredients for that recipe"
      return
    end
  end

end
