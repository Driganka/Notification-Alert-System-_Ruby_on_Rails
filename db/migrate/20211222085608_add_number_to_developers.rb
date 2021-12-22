class AddNumberToDevelopers < ActiveRecord::Migration[7.0]
  def change
    add_column :developers, :phonenumber, :integer
  end
end
