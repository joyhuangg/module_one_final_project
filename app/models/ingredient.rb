class Ingredient < ActiveRecord::Base
  has_many :ingredient_users

end
