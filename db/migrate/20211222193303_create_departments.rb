class CreateDepartments < ActiveRecord::Migration[5.2]
  def change
    create_table :departments do |t|
      t.string :dptname
      t.string :dptid
      
      t.timestamps
    end
  end
end