class RandomController < ApplicationController
    def index
        @planet = Planet.find(rand(24))
    end
    def show
        @planet = Planet.find(rand(24))
    end
end
