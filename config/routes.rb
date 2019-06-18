Rails.application.routes.draw do
  get 'information/history'
  get 'information/processpage'
  get 'gallery/main'
  get 'gallery/view'

  root 'gallery#main'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
