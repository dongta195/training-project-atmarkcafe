class CreateServers < ActiveRecord::Migration[5.1]
  def change
    create_table :servers do |t|
      t.string :name
      t.string :url
      t.string :image
      t.string :map
      t.stringdescription :client_key
      t.integer :is_delete

      t.timestamps
    end
  end
end
