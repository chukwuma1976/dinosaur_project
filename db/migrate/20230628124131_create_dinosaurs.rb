class CreateDinosaurs < ActiveRecord::Migration[7.0]
  def change
    create_table :dinosaurs do |t|
      t.string :name
      t.string :description
      t.string :image_url
      t.string :region
      t.string :period
      t.string :diet
      t.integer :collection_id

      t.timestamps
    end
  end
end
