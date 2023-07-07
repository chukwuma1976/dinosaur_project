class Fact < ApplicationRecord
    validates :interesting_fact, presence: true
    belongs_to :dinosaur
end
