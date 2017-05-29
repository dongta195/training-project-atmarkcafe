class CreateStoreFields < ActiveRecord::Migration[5.1]
  def change
    create_table :store_fields do |t|

      t.timestamps
    end
  end
end
