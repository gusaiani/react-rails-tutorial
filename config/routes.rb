ReactRailsTutorial::Application.routes.draw do
  root 'pages#index'
  resources :comments

end
