class Recipe < ActiveRecord::Base
  # has_many :recipe_cards
  # has_many :users, through: :recipe_cards
  has_many :ingredient_recipes
  has_many :ingredients, through: :ingredient_recipes
  has_many :users, through: :ingredients
end
