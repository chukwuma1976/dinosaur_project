class DinosaurSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :image_url, :region, :period, :diet, :collection_id
  has_many :facts
end
