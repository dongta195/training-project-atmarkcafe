class CreateReports < ActiveRecord::Migration[5.1]
  def change
    create_table :reports do |t|
      t.string :phone_number
      t.string :details
      t.integer :is_delete

      t.timestamps
    end
  end
end
