class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password_digest
  has_one :collection
end
