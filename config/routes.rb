Rails.application.routes.draw do

  resources :dashboards
  root :to => "dashboards#show", :id => Dashboard.last.id
  # root to: dashboard_path(Dashboard.first)

end
