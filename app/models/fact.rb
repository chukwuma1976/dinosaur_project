class Fact < ApplicationRecord
    validates :interesting_fact, presence: true
    validates :interesting_fact, length: {maximum: 200}
    validate :too_many_facts
    belongs_to :dinosaur

    def too_many_facts
        if self.dinosaur.facts.length > 2
            errors.add(:facts, "cannot have more than 3 facts")
        end
    end
end
