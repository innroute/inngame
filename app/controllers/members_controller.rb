class MembersController < ApplicationController
  def index
    @fleet = Fleet.find(params[:fleet_id])
  end
  def new
  end
end
