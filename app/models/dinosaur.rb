class Dinosaur < ApplicationRecord
    validates :name, presence: true
    has_many :facts
    belongs_to :collection

end
