Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  #home pages
  root "picks#index"
  
  #for all pick routes
  resources :picks

end
