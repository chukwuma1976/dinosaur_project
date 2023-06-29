class Dinosaur < ApplicationRecord
    has_many :facts
    belongs_to :collection
end
