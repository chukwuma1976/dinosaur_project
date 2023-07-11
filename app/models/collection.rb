class Collection < ApplicationRecord
    has_many :dinosaurs
    belongs_to :user

    def seed_collection
        Dinosaur.all.each do |dinosaur|
            self.dinosaurs.create({
                name: dinosaur.name,
                description: dinosaur.description,
                image_url: "",
                region: "",
                period: "",
                diet: ""
            })
        end
    end
end
