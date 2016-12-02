class UnicornsController < ApplicationController
  def index
    @unicorns = Unicorn.all
  end

  def edit
    @unicorn = Unicorn.find(params[:id])
    @locations = Location.all
  end

  def update
    @unicorn = Unicorn.find(params[:id])
    @unicorn.update(unicorn_params)
    redirect_to('/locations')
  end

  def show
  end

  def new
  end

  def create
  end

  private

  def unicorn_params
    params.require(:unicorn).permit(:location_id)
  end

end
