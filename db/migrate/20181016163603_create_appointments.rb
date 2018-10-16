class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.integer :appointment_datetime
      t.references :patient
      t.references :doctor

      t.timestamps null: false
    end
  end
end
