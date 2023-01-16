class User < ApplicationRecord
    has many :entries, dependent: :destroy
    has many :affirmations, through: :entries

end
