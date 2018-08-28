class AddCategoryIdColumnToIngredientRecipes < ActiveRecord::Migration[5.2]
  def change
    add_column :ingredient_recipes, :category_id, :integer
  end
end
