class CreatePeriods < ActiveRecord::Migration[7.0]
  def change
    create_table :periods do |t|
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
