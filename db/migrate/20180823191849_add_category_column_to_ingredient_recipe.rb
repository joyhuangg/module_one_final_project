class AddCategoryColumnToIngredientRecipe < ActiveRecord::Migration[5.2]
  def change
    add_column :ingredient_recipes, :category, :string
  end
end
