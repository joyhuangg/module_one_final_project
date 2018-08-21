class RecipeCards < ActiveRecord::Migration[5.0]
  def change
    create_table :recipe_cards do |t|
      t.integer :rating
      t.integer :user_id
      t.integer :recipe_id 
    end
  end
end
