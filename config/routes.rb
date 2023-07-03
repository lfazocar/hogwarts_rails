Rails.application.routes.draw do

  # GET routes
  get 'pages/index'

  # root
  root "pages#index"

end
