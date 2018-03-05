Rails.application.routes.draw do
 
  
  scope '/api' do
   get 'proverbs/random', to: 'proverbs#random'
   resources :proverbs, only: [:index,:create,:update]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 end
end
