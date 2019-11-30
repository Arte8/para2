class FaresController < ApplicationController
  def index
    @fare = Fare.first
  end

  def create
    @fare = Fare.create(fare_params)
    redirect_to root_path
  end

  private

  def fare_params
    params.require(:fare).permit(:distance, :perKm)
  end
end
