Rails.application.routes.draw do
  resources :orders do 
    member do
      patch :update_status
    end
end
end
