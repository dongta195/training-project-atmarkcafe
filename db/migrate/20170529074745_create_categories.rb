class CreateCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :categories do |t|
      t.integer :parent_id
      t.string :cat_name
      t.string :image
      t.integer :is_delete
      t.string :cat_name_admin

      t.timestamps
    end
  end
end
