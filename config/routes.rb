Rails.application.routes.draw do
  root  'map_pages#home'
  get '/sample_map', to: 'map_pages#sample_map'
  
end
