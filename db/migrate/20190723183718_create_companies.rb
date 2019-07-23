class CreateCompanies < ActiveRecord::Migration[5.2]
  def change
    create_table :companies do |t|
      t.string :city
      t.string :state
      t.string :company_type
      t.timestamps
    end
  end
end
