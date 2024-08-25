Rails.application.routes.draw do
  resources :todos, only: [ :create, :index, :update, :destroy ]
end
