class User < ActiveRecord::Base
  has_many :ingredients
  has_many :ingredient_recipes, through: :ingredients
  has_many :recipes, through: :ingredient_recipes
  # has_many :recipe_cards 
  # has_many :recipes, through: :recipe_cards
end
