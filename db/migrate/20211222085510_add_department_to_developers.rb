class AddDepartmentToDevelopers < ActiveRecord::Migration[7.0]
  def change
    add_column :developers, :department, :string
  end
end
