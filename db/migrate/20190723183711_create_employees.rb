class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.string :first_name
      t.string :last_name
      t.string :mbti
      t.string :city
      t.string :state
      t.string :favorite_food
      t.timestamps
    end
  end
end
