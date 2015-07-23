Rails.application.routes.draw do
  resources :companies
  get "welcome/index"
  get "welcome/about"
  get "welcome/contact"
  get "welcome/faq"
  get "welcome/pricing"
  get "welcome/features"
  
  
  
  resources :invoices
  root to:'welcome#index'
end
