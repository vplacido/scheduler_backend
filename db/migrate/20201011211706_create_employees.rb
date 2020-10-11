class CreateEmployees < ActiveRecord::Migration[6.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :position
      t.integer :hoursWorked
      t.integer :hoursScheduled

      t.timestamps
    end
  end
end
