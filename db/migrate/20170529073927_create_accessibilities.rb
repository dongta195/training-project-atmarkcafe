class CreateAccessibilities < ActiveRecord::Migration[5.1]
  def change
    create_table :accessibilities do |t|
      t.string :name
      t.string :mobile_name
      t.integer :selected
      t.integer :is_delete

      t.timestamps
    end
  end
end
