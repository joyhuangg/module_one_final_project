class Recipe < ActiveRecord::Base
  # has_many :recipe_cards
  # has_many :users, through: :recipe_cards
  has_many :ingredient_recipes
  has_many :ingredients, through: :ingredient_recipes
  has_many :users, through: :ingredients

  def print_ingredients
    pastel = Pastel.new
    puts pastel.red.underline("Ingredient(s) needed for #{self.name}") 
    self.ingredients.each {|ingredient| puts ingredient.name}
  end
end
