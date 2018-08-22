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

  def find_recipes
    result = []
    Recipe.all.each do |recipe|
      have_all_ingredients = true

      recipe.ingredients.each do |recipe_ingredient|
        if !self.ingredients.include?(recipe_ingredient)
          have_all_ingredients = false
          break
        end
      end


      if have_all_ingredients
        result << recipe
      end
    end
  result
  end

end
