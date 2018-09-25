class Api::Vsuave::QuotesController << ApplicationController

  def index
    render json: Quote.limit(1).order("RANDOM()").full_quote
  end

  def show
    render json: Quote.find_by_id(params[:id])
  end

end
