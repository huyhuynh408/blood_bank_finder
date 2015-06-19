class CreateBloodDrives < ActiveRecord::Migration
  def change
    create_table :blood_drives do |t|

      t.timestamps null: false
    end
  end
end
