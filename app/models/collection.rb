class Collection < ApplicationRecord
    has_many :dinosaurs
    belongs_to :user
end
