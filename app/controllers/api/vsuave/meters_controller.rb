class Api::Vsuave::MetersController < ApplicationController

  def show
    render json: Meter.find(params[:id])
  end

end
