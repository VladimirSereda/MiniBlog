class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :user do |t|
      t.string :name
      t.string :email

      t.timestamps null: false
    end
  end
end
