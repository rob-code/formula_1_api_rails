class CreateDrivers < ActiveRecord::Migration
  def change
    create_table :drivers do |t|
      t.string :name
      t.integer :rank
      t.integer :age

      t.timestamps null: false
    end
  end
end
