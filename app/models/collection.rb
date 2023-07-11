class Collection < ApplicationRecord
    has_many :dinosaurs
    belongs_to :user

    def fill_collection_with_dinosaurs
        dinosaurs = Dinosaur.all
        dinosaurs.each do |dinosaur|
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
