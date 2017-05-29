class CreateStores < ActiveRecord::Migration[5.1]
  def change
    create_table :stores do |t|
      t.string :name
      t.text :tag
      t.string :service_hours
      t.string :holiday
      t.text :building_form
      t.string :floor
      t.string :representative
      t.string :phone
      t.text :address
      t.datetime :monitoring_date
      t.text :monitoring_man
      t.text :monitoring_man_phone
      t.text :image_base_attach
      t.text :store_name
      t.text :store_edit
      t.text :store_elevator_positon
      t.text :distance
      t.text :building_structure
      t.text :parking_area
      t.text :entrance_status
      t.text :living_facility
      t.text :space
      t.text :purpose_note
      t.text :room_or_refector
      t.text :main_good_service
      t.text :staff_help_defector
      t.text :image_extend_attach
      t.string :grade
      t.string :longitude
      t.string :latitude
      t.integer :is_delete
      t.text :description
      t.integer :reported
      t.integer :pin

      t.timestamps
    end
  end
end
