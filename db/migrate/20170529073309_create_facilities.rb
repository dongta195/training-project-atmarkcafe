class CreateFacilities < ActiveRecord::Migration[5.1]
  def change
    create_table :facilities do |t|
      t.string :name
      t.string :description
      t.integer :is_delete

      t.timestamps
    end
  end
end
