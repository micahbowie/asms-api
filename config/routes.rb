Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      resources :packs
      resources :equipment_items
      resources :contacts
      resources :employees
      resources :managers
    end
  end
end
