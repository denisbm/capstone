class CitiesController < ApplicationController
  before_action :set_city, only: [:show, :update, :destroy]

  def index
    @cities = City.all
  end

  def show
  end

  private

    def set_city
      @city = City.find(params[:id])
    end
end
