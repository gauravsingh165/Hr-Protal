Rails.application.routes.draw do
  root "home#index"
  resources :employees
  # patch '/employees', to: 'employees#update'


  get '/about', to: 'pages#about_us'
  get '/contact', to: 'pages#contact_us'
  get '/privacy', to: 'pages#privacy_policy'
  get '/terms_and_conditions', to: 'pages#terms_and_conditions'
end
