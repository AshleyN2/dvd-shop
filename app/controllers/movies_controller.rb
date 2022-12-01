class MoviesController < ApplicationController
    # use resource generator
    def index
        movies = Movie.all
        render json: movies
    end
      
end
