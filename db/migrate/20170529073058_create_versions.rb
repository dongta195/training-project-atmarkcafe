class CreateVersions < ActiveRecord::Migration[5.1]
  def change
    create_table :versions do |t|
      t.string :name
      t.string :status
      t.string :etc
      t.integer :is_delete

      t.timestamps
    end
  end
end
