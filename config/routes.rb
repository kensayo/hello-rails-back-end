Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get 'random_message', to: 'messages#index'
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
