class FaresController < ApplicationController
  def index
    @fare = Fare.first
  end

  def new
    @fare = Fare.new
  end
end
