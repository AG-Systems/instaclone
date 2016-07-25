Rails.application.routes.draw do

  #devise_for :admins
  mount RailsAdmin::Engine => '/admin', as: :rails_admin
  get 'users/:id' => 'profiles#index'
  get 'login', to: 'devise/sessions#new', as: :login
  resources :comments
  resources :profiles
  #devise_for :users
  devise_for :user, :path => '', :path_names => { :sign_in => "sign_in", :sign_out => "logout", :sign_up => "register" }
  resources :pins do
  	member do
  		put "like",    to: "pins#upvote"
  	end
  	resources :comments
  end

  root "pins#index"
end
