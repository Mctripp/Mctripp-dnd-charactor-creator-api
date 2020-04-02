class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :max_hp
      t.integer :current_hp
      t.integer :level
      t.string :class
      t.string :race
      t.string :alignment
      t.integer :gold
      t.integer :armor
      t.integer :speed

      t.timestamps
    end
  end
end
