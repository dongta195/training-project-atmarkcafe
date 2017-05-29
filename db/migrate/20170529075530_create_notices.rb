class CreateNotices < ActiveRecord::Migration[5.1]
  def change
    create_table :notices do |t|
      t.string :title
      t.text :content
      t.integer :notice_type
      t.integer :is_delete

      t.timestamps
    end
  end
end
