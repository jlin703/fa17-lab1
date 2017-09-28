Rails.application.routes.draw do
  root 'pages#home'
  get '/posts/new' => 'posts#new'
  post '/posts' => 'posts#create'
end
