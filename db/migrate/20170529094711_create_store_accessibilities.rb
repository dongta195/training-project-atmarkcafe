class CreateStoreAccessibilities < ActiveRecord::Migration[5.1]
  def change
    create_table :store_accessibilities do |t|

      t.timestamps
    end
  end
end
