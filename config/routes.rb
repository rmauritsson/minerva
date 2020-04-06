Rails.application.routes.draw do
  devise_for :users
  
  root 'welcome#index'
  resources :pitches
  get "/welcome/:page" => "welcome#show"
end
