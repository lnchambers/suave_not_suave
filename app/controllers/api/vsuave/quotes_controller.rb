class Api::Vsuave::QuotesController < ApplicationController
  skip_before_action :protect_from_forgery, only [:create]

  def index
    render json: Quote.limit(1).order("RANDOM()").first.full_quote
  end

  def show
    render json: Quote.find_by_id(params[:id])
  end

  def create
    payload = {
      username: "Rico Says",
      channel: params[:channel_id],
      text: "#{params[:user_name].capitalize}, Rico says \"#{Quote.limit(1).order("RANDOM()").first.full_quote}\""
    }
    Faraday.post do |req|
      req.url ENV['slack_webhook_url']
      req.headers['Content-Type'] = 'application/json'
      req.body = payload.to_json
    end
  end

end
