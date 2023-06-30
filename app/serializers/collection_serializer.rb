class CollectionSerializer < ActiveModel::Serializer
  attributes :id, :user_id
  has_many :dinosaurs
end
