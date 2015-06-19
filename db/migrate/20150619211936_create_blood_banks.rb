class CreateBloodBanks < ActiveRecord::Migration
  def change
    create_table :blood_banks do |t|

      t.timestamps null: false
    end
  end
end
