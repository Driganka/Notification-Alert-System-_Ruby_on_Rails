class CreateMessages < ActiveRecord::Migration[7.0]
  def change
    create_table :messages do |t|
      t.string :title
      t.string :content
      t.string :messageid
      t.string :departmentid

      t.timestamps
    end
  end
end
