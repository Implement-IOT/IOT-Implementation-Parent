Rails.application.routes.draw do
 

#get '/compliance/privacy_policy.html.erb', to: '/compliance/privacy_policy.html.erb'

 # Stuff
 # devise_for :admin_users, ActiveAdmin::Devise.config
  #ActiveAdmin.routes(self)
  #devise_for :users
  #root to: "home#index"

  # The API part
  #namespace :api, defaults: {format: :json} do
  #  scope :v1 do
  #    mount_devise_token_auth_for 'User', at: 'auth', skip: [:omniauth_callbacks]
  #    resources :stuff, only: [:index, :show]
  #  end
  #end
  
  root :to => "home#index"
  devise_for :users
  resources :users



  #get '/switch/:id' , to: "switch#manageSwitch", as: "button"
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
