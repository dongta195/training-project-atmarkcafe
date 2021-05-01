class CreateInfos < ActiveRecord::Migration[5.1]
  def change
    create_table :infos do |t|
      t.text :address1
      t.text :address2
      t.string :contact_number
      t.string :email
      t.string :fax
      t.integer :is_delete
      t.string :link

      t.timestamps
    end
  end
end
