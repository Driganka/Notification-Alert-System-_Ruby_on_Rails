class AddDeveloperIdToDevelopers < ActiveRecord::Migration[7.0]
  def change
    add_column :developers, :developerid, :string
  end
end
