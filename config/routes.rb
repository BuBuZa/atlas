Rails.application.routes.draw do

    root 'pages#index'
    get 'pages/index'

  resources :navbars
    get 'works' => 'navbars#works'
    get 'about' => 'navbars#about'
    get 'contacts' => 'navbars#contacts'


end
