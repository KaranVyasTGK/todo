Rails.application.routes.draw do
  resources :tasks
  root "tasks#index"
  get 'mark_all_complete', to: "tasks#mark_all_complete"
end
