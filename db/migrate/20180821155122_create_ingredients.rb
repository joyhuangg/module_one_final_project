class CreateIngredients < ActiveRecord::Migration[5.0]
  def change
    create_table :ingredients do |t|
      t.integer :calories
      t.string :name
      t.float :hearts
      t.string :cooked_effect
    end
  end
end
