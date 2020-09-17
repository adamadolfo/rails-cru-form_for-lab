class SongsController < ApplicationController
    def index
        @songs = Song.all
    end
    def show
        @song = Song.find(params[:id])
    end
   
        
  def create
    name = params["song"]["name"]
    artist = params["song"]["artist"]
    genre = params["song"]["genre"]
    song = Song.create(name: name,
                artist: artist,
                genre: genre)
    redirect_to song_path(song)
    
  end





  



    def new

        @song = Song.new
        

    end

    
end
