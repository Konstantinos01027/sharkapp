Rails.application.routes.draw do
  get 'contacts/index'
  get 'pages/about'
  get 'pages/contact'
  resources :sharks

root 'sharks#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
