class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :birthday, :phone, :email, :username, :password
end
