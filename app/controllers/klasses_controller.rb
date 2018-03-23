class KlassesController < ApplicationController

    def index
        @klasses = Klass.all
    end
    def update
        klass = Klass.find(params[:id])
        klass.capacity += 1
        
    end
    
end