class RandomController < ApplicationController
    def index
        offset = Planet.count
        @planet = Planet.find(rand(1..offset))
    end
    def show
        @planet = Planet.find(rand(24))
    end
end
