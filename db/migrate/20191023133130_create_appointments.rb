class CreateAppointments < ActiveRecord::Migration[5.2]
  def change
    create_table :appointments do |t|
	    t.belongs_to :doctor, index: true
	    t.belongs_to :patient, index: true
      	t.datetime :date
    end
  end
end