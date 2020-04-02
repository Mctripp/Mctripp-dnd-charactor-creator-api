class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :exp
      t.string :personality
      t.string :alignment
      t.string :backstory
      t.string :appearance
      t.boolean :inspiration

      t.timestamps
    end
  end
end
