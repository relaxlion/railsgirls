Rails.application.routes.draw do
	root to: redirect('/ideas')
  resources :ideas
  get '/railsgirl/:id',to:'ideas#show'
  get "pages/info",to:'pages#info'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
