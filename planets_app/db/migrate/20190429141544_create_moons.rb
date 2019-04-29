class CreateMoons < ActiveRecord::Migration[5.2]
  def change
    create_table :moons do |t|
      t.string :name
      t.string :distance_from_planet
      t.string :radius
      t.string :orbit_period
      t.string :planet

      t.timestamps
    end
  end
end
