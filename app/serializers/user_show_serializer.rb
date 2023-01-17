class UserShowSerializer < ActiveModel::Serializer
  attributes :id :first_name, :last_name, :birthday, :phone, :email, :username, :password
  has_many :entries
  has_many :affirmations

end
