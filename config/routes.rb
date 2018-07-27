Rails.application.routes.draw do
  root 'home#index'

  namespace :api do
    namespace :vsuave do
      resources :meter
      resources :quotes
    end
  end
end
