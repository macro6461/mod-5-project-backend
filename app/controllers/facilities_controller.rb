class FacilitiesController < ApplicationController

  # skip_before_action :authorized, only: [:new, :index, :create]

  def index
    @facilities = Facility.all
    render json: @facilities
  end

  def new
    @facility = Facility.new
  end

  def create
    @facility = Facility.new(params[:facility])
    if @facility.save
      redirect_to @facility
    else
      render 'new'
    end
  end

  private

  def facility_params
    params.require(:facility).permit(:name, :address, :url, :insurance)
  end
end
