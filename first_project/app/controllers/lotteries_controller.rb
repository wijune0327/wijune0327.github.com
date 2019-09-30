class LotteriesController < ApplicationController
    
    def index
        target = (1..45).to_a
        sample = target.sample(6)
        @sorted = sample.sort
    end
end
