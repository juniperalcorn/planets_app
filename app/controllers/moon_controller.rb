class MoonController < ApplicationController
    def index
        @planet = Planet.find(params[:planet_id])
        @moons = @planet.moons
    end
    def show
        @planet = Planet.find(params[:planet_id])
        @moon = @planet.moons.find(params[:id])
    end
end
