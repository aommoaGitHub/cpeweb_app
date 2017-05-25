Rails.application.routes.draw do

  root 'static_pages#home'
  
  get 'static_pages/activity'
  
  get 'static_pages/activityinside'
  
  get 'static_pages/meeting'
  
  get 'static_pages/charity'

  get '/home', to: 'static_pages#home'
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
  get '/tuitionscholar', to: 'static_pages#tuitionscholar'
  get '/admission', to: 'static_pages#admission'
 
  get 'static_pages/triumph'
  
  # get 'static_pages/admission'


end

