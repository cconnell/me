Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/about' => 'pages#about'
  get '/projects' => 'pages#projects'
  get '/minimalist' => 'pages#mini'
end
