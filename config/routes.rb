Rails.application.routes.draw do
  get '/', to: 'products#index'
  post '/products/:id/add', to: 'products#add'
end
