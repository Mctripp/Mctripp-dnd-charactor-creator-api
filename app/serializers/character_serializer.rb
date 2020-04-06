class CharacterSerializer < ActiveModel::Serializer
  attributes :id, :name, :personality, :alignment, :backstory, :appearance
  belongs_to :user
end
