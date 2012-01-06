class CreateSightings < ActiveRecord::Migration
  def change
    create_table :sightings do |t|
      t.integer :star_id
      t.integer :spot_id

      t.timestamps
    end
  end
end
