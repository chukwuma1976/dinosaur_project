class CreateFacts < ActiveRecord::Migration[7.0]
  def change
    create_table :facts do |t|
      t.string :interesting_fact
      t.string :dinosaur_id

      t.timestamps
    end
  end
end
