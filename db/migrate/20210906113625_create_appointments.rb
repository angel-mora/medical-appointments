class CreateAppointments < ActiveRecord::Migration[6.1]
  def change
    create_table :appointments do |t|
      t.belongs_to :user
      t.belongs_to :physician
      t.datetime :appointment_date
      t.text :description
      t.timestamps
    end
  end
end
