class CreateThemes < ActiveRecord::Migration[5.1]
  def change
    create_table :themes do |t|
      t.text :image
      t.string :key
      t.string :label
      t.string :color
      t.integer :is_delete

      t.timestamps
    end
  end
end
