class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :name
      t.string :user_name
      t.string :password
      t.string :email
    end
  end
end
