class User < ApplicationRecord
    has_many :entries, dependent: :destroy
    has_many :affirmations, through: :entries

    has_secure_password

    validates_presence_of :first_name, :last_name, :username, :phone, :email, :birthday
  
    validates :phone, length: { minimum: 10, maximum: 12 }

end
