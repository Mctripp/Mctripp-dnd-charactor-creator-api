class RemoveExpFromCharacters < ActiveRecord::Migration[5.2]
  def change
    remove_column :characters, :exp, :integer
  end
end
