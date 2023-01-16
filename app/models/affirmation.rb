class Affirmation < ApplicationRecord
    has many :entries, dependent: :destroy
    has many :users, through: :entries
end
