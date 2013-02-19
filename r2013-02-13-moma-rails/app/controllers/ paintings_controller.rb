class PaintingsController < ApplicationController
  def index
        @paintings = Painting.all
  end
  def create
  end
  def new
    @painting = Painting.new
  end
  def edit
  end
  def show
    @painting = Painting.find(params[:id])
  end
  def update
  end
  def destroy
    painting = Painting.find(params[:id])
    painting.delete
    redirect_to(paintings_path)
  end
end
