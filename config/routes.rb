Rails.application.routes.draw do
  root 'static_notes#home'

  get '/home', to: 'static_notes#home'

 resources :notes
end
