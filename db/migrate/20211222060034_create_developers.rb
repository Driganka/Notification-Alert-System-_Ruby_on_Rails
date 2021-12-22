# class CreateDevelopers < ActiveRecord::Migration[7.0]
#   def change
#     create_table :developers do |t|
#       t.string :name, :null=>false
#       t.string :department, :null=> false
#       t.string :developerid, :null=>false
      
#       t.integer :phonenumber, :null=>false
#       t.string :email, :null=> false
#       t.timestamps
#     end
#   end
# end

class CreateDevelopers < ActiveRecord::Migration[7.0]
  def change
    create_table :developers do |t|
      t.string :name
      t.string :department
      
      
      t.integer :phonenumber
      t.string :email

      t.string :developerid

      t.timestamps
    end
  end
end

