class CharacterSerializer < ActiveModel::Serializer
  attributes :id, :name, :max_hp, :current_hp, :level, :class, :race, :alignment, :gold, :armor, :speed
end
