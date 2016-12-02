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
  end

  def create
  end
end
