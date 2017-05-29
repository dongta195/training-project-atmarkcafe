class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.string :details
      t.string :user_username
      t.integer :grade
      t.integer :is_delete

      t.timestamps
    end
  end
end
