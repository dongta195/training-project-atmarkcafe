class CreateStoreFactilities < ActiveRecord::Migration[5.1]
  def change
    create_table :store_factilities do |t|

      t.timestamps
    end
  end
end
