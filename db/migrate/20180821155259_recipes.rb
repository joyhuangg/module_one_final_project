class Recipes < ActiveRecord::Migration[5.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.integer :duration
      t.integer :calories
    end 
  end
end
