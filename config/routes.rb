Rails.application.routes.draw do
  get 'repairs/index'
  get 'repairs/show'
  get 'deliveries/index'
  get 'deliveries/show'
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  root 'pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
