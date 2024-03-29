class ArtistsController < ApplicationController
  def index
    @artists = Artist.all
  end
  def create
    artist = Artist.create(params[:artist]) #artist is key to hash
    redirect_to(artist)
  end
  def new
    @artist = Artist.new
  end
  def edit
    @artist = Artist.find(params[:id])
    render 'new'
  end
  def show
    @artist = Artist.find(params[:id])
  end
  def update
    artist = Artist.find(params[:id])
    artist.update_attributes(params[:artist])
    redirect_to(artist)
  end
  def destroy
    artist = Artist.find(params[:id])
    artist.delete
    redirect_to(artists_path)
  end
end
