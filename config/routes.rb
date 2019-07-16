Rails.application.routes.draw do

    root 'pages#index', as: 'home' 
    get 'pages/index'

  resources :navbars
    get 'projects' => 'navbars#projects'
    get 'about' => 'navbars#about'
    get 'contacts' => 'navbars#contacts'


end
