Profile::Application.routes.draw do
  root "welcome#index"
  get '/about' => 'about#index'
  get '/early_career' => 'early_career#index'
  get 'now' => 'now#index'
  get '/contact' => 'contact#index'
end
