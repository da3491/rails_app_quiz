Rails.application.routes.draw do
  get '/', to: 'static_pages#index'
  post '/jobs', to: 'jobs#create'
  get '/jobs/:id', to: 'jobs#show_by_id'
  get '/jobs', to: 'jobs#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
