class UnicornsController < ApplicationController
  def index
    @unicorns = Unicorn.all
    @locations = Location.all
  end

  def show
    @unicorns = Unicorn.all
    @locations = Location.all
    @unicorn = Unicorn.find(params[:id])
    @locationid = @unicorn.location_id
    @location = Location.find(@locationid)
  end

  def edit
    @unicorn = Unicorn.find(params[:id])
    @locations = Location.all
    @locationid = @unicorn.location_id
    @location = Location.find(@locationid)
  end

  def update
    @unicorn = Unicorn.find(params[:id])
    @locations = Location.all
    @locationid = @unicorn.location_id
    @location = Location.find(@locationid)

    @unicorn.update_attributes(unicorn_params)
        if @unicorn.update(unicorn_params)
            flash[:notice] = 'Unicorn moved.'
            logger.debug "The unicorn was updated and is now being redirected"
            redirect_to('/unicorns')
        else
            render :edit
        end
  end


  def new
    @unicorn = Unicorn.new
  end

  def create
    Unicorn.create(unicorn_params)
    redirect_to('/unicorns')
  end

  private

  def unicorn_params
    params.require(:unicorn).permit(:name, :gender, :favorite_food, :color, :location_id, :image_url)
  end

end
