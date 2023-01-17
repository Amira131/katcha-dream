class User < ApplicationRecord
    has_many :entries, dependent: :destroy
    has_many :affirmations, through: :entries

    has_secure_password

end
