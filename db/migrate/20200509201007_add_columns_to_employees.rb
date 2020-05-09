class AddColumnsToEmployees < ActiveRecord::Migration[5.0]
  def change
    add_column :employees, :last_name, :string
    add_column :employees, :position, :string
    add_column :employees, :start_date, :datetime
  end
end
