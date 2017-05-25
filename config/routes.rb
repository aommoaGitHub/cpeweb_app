Rails.application.routes.draw do


  
  get 'static_pages/tuitionscholar'
  
  get 'static_pages/triumph'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'static_pages#home'
  get '/home', to: 'static_pages#home'
  get '/help', to: 'static_pages#help'
  get '/about', to: 'static_pages#about'

end

