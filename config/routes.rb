Rails.application.routes.draw do
  get 'welcome/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

	get "special", to: "welcome#index"	
	
	#get "articles", to: "articles#index"		
	
	resources :articles
		#get "/articles" index
 
		 #post "/articles" create
		 #delete "/articles" delete
		 #get "/articles/:id" show
		 #get "/articles/new" new
		 #get "/articles/:id/edit" edit
		 #patch "/articles/:id" update
		 #put "/articles/:id" update
	
	root 'welcome#index'
   get "welcome/index"

end
