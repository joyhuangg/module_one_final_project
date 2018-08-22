class User < ActiveRecord::Base
  has_many :ingredient_users
  has_many :ingredients, through: :ingredient_users
  has_many :ingredient_recipes, through: :ingredients
  has_many :recipes, through: :ingredient_recipes
  # has_many :recipe_cards
  # has_many :recipes, through: :recipe_cards
end
