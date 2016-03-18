class CreateAppointments < ActiveRecord::Migration
  
  def change
    create_table :appointments do |t|
      t.datetime :date
      t.string :name
      t.text :text

      t.timestamps null: false
    end
  end
end
