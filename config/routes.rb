Rails.application.routes.draw do

  resources :blood_bank

  root 'welcome#index'
end
