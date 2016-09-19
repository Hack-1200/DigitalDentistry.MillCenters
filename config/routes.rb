Rails.application.routes.draw do
  devise_for :employers
  devise_for :users
  root 'welcome#index'
end
