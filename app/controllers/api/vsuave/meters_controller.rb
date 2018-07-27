class Api::Vsuave::MetersController << Api:Vsuave::BaseController

  def show
    render json: Meter.find(params[:id])
  end

end
