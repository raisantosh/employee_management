class RenameNameToFirstNameOnEmployees < ActiveRecord::Migration[5.0]
  def change
    rename_column :employees, :name, :first_name
  end
end
