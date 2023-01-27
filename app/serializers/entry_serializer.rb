class EntrySerializer < ActiveModel::Serializer
  attributes :id, :title, :category, :date, :mood, :morning_text, :afternoon_text, :evening_text
  has_one :user
  has_one :affirmation
end
