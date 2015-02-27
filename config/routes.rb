Rails.application.routes.draw do

  get 'static_pages/index'
  get '/events', to:'static_pages#events', as: :events
  root to: "static_pages#index"
  
end
