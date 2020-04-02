class CharacterSerializer < ActiveModel::Serializer
  attributes :id, :name, :exp, :personality, :alignment, :backstory, :appearance, :inspiration
  belongs_to :user
end
