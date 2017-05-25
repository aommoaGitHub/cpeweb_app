Rails.application.routes.draw do
  
  root 'static_pages#home'
  
  get 'static_pages/home'

  get 'static_pages/help'
  
  get 'static_pages/activity'
  
  get 'static_pages/activityinside'
  
  get 'static_pages/meeting'
  
  get 'static_pages/charity'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
