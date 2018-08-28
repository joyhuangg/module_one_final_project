class Recipe < ActiveRecord::Base
  # has_many :recipe_cards
  # has_many :users, through: :recipe_cards
  has_many :ingredient_recipes
  has_many :ingredients, through: :ingredient_recipes
  has_many :users, through: :ingredients

  def print_ingredients
    pastel = Pastel.new
    puts pastel.red.underline("Ingredient(s) needed for #{self.name}")
    self.ingredient_recipes.each do |recipe_ingredient|
      if recipe_ingredient.ingredient == nil
        ingredient = "Any #{recipe_ingredient.category.name}"
      else
        ingredient = recipe_ingredient.ingredient.name
      end
      puts ingredient
    end
  end


  #check to see if this works
  def general_ingredient_recipes
    self.ingredient_recipes.select {|ingredient_recipe| ingredient_recipe.ingredient == nil}
  end

  def specific_ingredient_recipes
    self.ingredient_recipes.select {|ingredient_recipe| ingredient_recipe.ingredient != nil}
  end
end
