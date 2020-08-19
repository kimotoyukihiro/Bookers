Rails.application.routes.draw do
  get 'homes/top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	get 'top' => 'homes#top'
	post 'books' => 'books#create'
	resources :books
	resources :edit
	resources :show
	root :to => 'homes#top'
end
