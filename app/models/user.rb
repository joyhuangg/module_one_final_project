class User < ActiveRecord::Base
  has_many :ingredient_users
  has_many :ingredients, through: :ingredient_users
  has_many :ingredient_recipes, through: :ingredients
  has_many :recipes, through: :ingredient_recipes
  # has_many :recipe_cards
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
    recipe.ingredients.each {|ingredient| }
  end

end
