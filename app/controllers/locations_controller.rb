class LocationsController < ApplicationController
  def index
    @locations = Location.all
  end

 def show
    @unicorns = Unicorn.all
    @locations = Location.all
    @location = Location.find(params[:id])
  end

  def new
    @location = Location.new
  end

  def create
    Location.create(location_params)
    redirect_to('/locations')
  end

  private

  def location_params
    params.require(:location).permit(:name, :image_url)
  end
end
