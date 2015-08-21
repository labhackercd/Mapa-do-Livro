Rails.application.routes.draw do

  resources :dashboards
  root to: 'pages#main'
end
