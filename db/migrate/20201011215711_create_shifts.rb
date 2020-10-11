class CreateShifts < ActiveRecord::Migration[6.0]
  def change
    create_table :shifts do |t|
      t.integer :managerID
      t.integer :hours
      t.integer :startTime
      t.integer :endTime

      t.timestamps
    end
  end
end
