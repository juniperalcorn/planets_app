class AddPlanetRefToMoons < ActiveRecord::Migration[5.2]
  def change
    add_reference :moons, :planet, foreign_key: true
  end
end
