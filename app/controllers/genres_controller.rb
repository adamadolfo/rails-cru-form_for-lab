class GenresController < ApplicationController
    def index
        @genres = Genre.all
    end
    def show
        @genre = Genre.find(params[:id])
    end
    def create
    end
    def new
    end
end
