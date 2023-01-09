class CheesesController < ApplicationController
    def index
        cheeses = Cheese.all.order(:price)
        render json: cheeses.desc
    end

end
