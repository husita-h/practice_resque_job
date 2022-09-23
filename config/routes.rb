require 'resque/server'

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get 'users/:name', :to => 'users#show'
  mount Resque::Server.new, at: "/"
  # mount Resque::Server.new, at: "/resque"
end
