Rails.application.routes.draw do
  root 'tasks#index'
  resources :tasks do
    member do
      patch 'toggle_done', to: 'tasks#toggle_done'
    end
  end


end
