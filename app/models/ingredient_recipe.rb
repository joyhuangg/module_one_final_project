class IngredientRecipe < ActiveRecord::Base
  belongs_to :recipe
  belongs_to :ingredient
  belongs_to :category
end
