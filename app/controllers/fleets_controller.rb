class FleetsController < ApplicationController
  def index
  end
  def new
    @fleet = current_user.fleets.new
  end
  def create
    @fleet = current_user.fleets.create!(fleet_params)
    @fleet.create_goods_listing(metal: 1200, fiber: 600)
    if @fleet.save
      redirect_to fleets_path
    else
      render "new"
      # TODO and flash messages
    end
  end
  def show
  end
  def update
  end
  def destroy
  end

  # permits
  def fleet_params
     params.require(:fleet).permit(:name)
  end
end
