class CreateCounts < ActiveRecord::Migration[6.1]
  def change
    create_table :counts do |t|
      t.integer :number
      t.integer :number2
      t.timestamps null: false
    end
  end
end