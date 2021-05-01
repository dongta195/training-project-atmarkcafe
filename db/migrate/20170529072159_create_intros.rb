class CreateIntros < ActiveRecord::Migration[5.1]
  def change
    create_table :intros do |t|
      t.string :title
      t.string :image_url
      t.text :description
      t.integer :is_delete

      t.timestamps
    end
  end
end
