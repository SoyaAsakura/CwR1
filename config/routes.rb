Rails.application.routes.draw do
  devise_for :users
  root "actions#index"
end
