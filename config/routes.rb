Rails.application.routes.draw do
  get '/bookmark/:id' => 'application#bookmark'
end