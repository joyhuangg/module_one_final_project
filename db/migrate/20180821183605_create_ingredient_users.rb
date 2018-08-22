class CreateIngredientUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :ingredient_users do |t|
      t.integer :ingredient_id
      t.integer :user_id
    end
  end
end
