Rails.application.routes.draw do
	root "articles#index"
	resource :articles
	#get "/articles" , to: "articles#index"
  #get 'articles/index'
  #get "/articles/:id" , to: "articles#index"
    # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
