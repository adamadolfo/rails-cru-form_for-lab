class ArtistsController < ApplicationController
    def index
        @artists = Artist.all
    end
    def show
        @artist = Artist.find(params[:id])
    end
    def create
    end
    def new
    end
end
