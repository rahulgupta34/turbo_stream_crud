Rails.application.routes.draw do
  root "messages#index"
  resources :messages
  resources :messages do
        member do
          post :edit
          post :show
        end
      end
end
