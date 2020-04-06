class RemoveInspirationFromCharacters < ActiveRecord::Migration[5.2]
  def change
    remove_column :characters, :inspiration, :boolean
  end
end
