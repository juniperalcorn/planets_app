class PlanetController < ApplicationController
    def index
        @planets = Planet.all
    end
    def show
        @planet = Planet.find(params[:id])
        @moon = @planet.moons.all
    end

end
