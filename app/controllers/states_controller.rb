class StatesController < ApplicationController
  before_action :set_state, only: [:show, :update, :destroy]

  def index
    @states = State.all
  end

  def show
  end

  private

    def set_state
      @state = State.find(params[:id])
    end
end
