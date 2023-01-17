class EntrySerializer < ActiveModel::Serializer
  attributes :id, :title, :category, :date, :mood, :entry_text
  has_one :user
  has_one :affirmation
end
