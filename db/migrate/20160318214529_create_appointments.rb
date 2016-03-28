class CreateAppointments < ActiveRecord::Migration
  
  def change
    create_table :appointments do |t|
      t.integer :user_id
      t.datetime :date
      t.string :name
      t.text :text

      t.timestamps null: false
    end
	  add_index("appointments", "user_id")
	  add_index("appointments", "date") 

  end
end
