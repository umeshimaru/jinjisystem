Rails.application.routes.draw do
  resources :shains do 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
   member do
     get 'standup'
   end 
  end
end
