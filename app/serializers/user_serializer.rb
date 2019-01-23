class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :first_name, :last_name, :status
  has_many :videos
end
