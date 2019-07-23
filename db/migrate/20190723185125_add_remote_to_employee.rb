class AddRemoteToEmployee < ActiveRecord::Migration[5.2]
  def change
    add_column :employees, :remote, :boolean
  end
end
