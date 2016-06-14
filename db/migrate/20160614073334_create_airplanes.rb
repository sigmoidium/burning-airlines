class CreateAirplanes < ActiveRecord::Migration
  def change
    create_table :airplanes do |t|
      t.text :name
      t.integer :row
      t.text :column

      t.timestamps null: false
    end
  end
end
