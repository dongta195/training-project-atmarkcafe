class CreateFields < ActiveRecord::Migration[5.1]
  def change
    create_table :fields do |t|
      t.string :name
      t.text :description
      t.string :image
      t.integer :is_delete

      t.timestamps
    end
  end
end
