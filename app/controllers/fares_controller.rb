class FaresController < ApplicationController
  def index
    @fare = Fare.first
  end
end
