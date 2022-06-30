class CreateAlarms < ActiveRecord::Migration[7.0]
  def change
    create_table :alarms do |t|
      t.string :ort_name
      t.string :ort_text
      t.integer :ort_typ_alarm
      t.string :ort_zarizeniid
      t.string :ort_datovapromennaid
      t.integer :statuscode

      t.timestamps
    end
  end
end
