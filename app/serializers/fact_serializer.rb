class FactSerializer < ActiveModel::Serializer
  attributes :id, :interesting_fact, :dinosaur_id
  belongs_to :dinosaur
end
