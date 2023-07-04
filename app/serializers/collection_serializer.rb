class CollectionSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :total_dinosaurs, :by_region, :by_period, :by_diet

  def total_dinosaurs
    self.object.dinosaurs.count
  end

  def dino_summary
    self.object.dinosaurs.collect do |dino|
      {id: dino.id, name: dino.name, description: dino.description}
    end
  end

  def by_region
    dinosaurs = self.object.dinosaurs.filter{|dino| dino.period !=""}
    Region.all.map do |region|
      num = dinosaurs.filter{|dino| dino.region==region.name}.count
      {
        name: region.name, 
        numbers: num,
        fraction: num.to_f/dinosaurs.count,
        percentage: (num.to_f/dinosaurs.count)*100
      }
    end
  end

  def by_period
    dinosaurs = self.object.dinosaurs.filter{|dino| dino.period !=""}
    Period.all.map do |period|
      num = dinosaurs.filter{|dino| dino.period==period.name}.count
      {
        name: period.name, 
        numbers: num,
        fraction: num.to_f/dinosaurs.count,
        percentage: (num.to_f/dinosaurs.count)*100
      }
    end
  end  

  def by_diet
    dinosaurs = self.object.dinosaurs.filter{|dino| dino.diet !=""}
    diets=Dinosaur.all.pluck(:diet)
    diet_array=["Carnivore", "Herbivore", "Omnivore"]
    total = diets.filter{|d| d!=""}.count
    diet_array.map do |diet|
      num = diets.filter{|d| d==diet}.count
      puts num
      {
        name: diet, 
        numbers: num,
        fraction: num.to_f/total,
        percentage: (num.to_f/total)*100
      }
    end
  end

end
