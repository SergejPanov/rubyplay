Rails.application.routes.draw do
  resources :articles
  root 'application#hello'
  get 'about', to: 'pages#about'
end
