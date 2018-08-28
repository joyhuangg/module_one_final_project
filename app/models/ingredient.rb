class Ingredient < ActiveRecord::Base
  has_many :ingredient_users
  has_many :ingredient_recipes
  has_many :ingredient_categories
  has_many :categories, through: :ingredient_categories
end
