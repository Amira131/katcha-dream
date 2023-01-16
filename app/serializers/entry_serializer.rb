class EntrySerializer < ActiveModel::Serializer
  attributes :id, :title, :category, :date, :mood
  has_one :user
  has_one :affirmation
end
