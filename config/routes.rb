Rails.application.routes.draw do
  get '/index.php', to: 'abc#xyz'
  resources :books
end
