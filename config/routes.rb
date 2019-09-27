Rails.application.routes.draw do
  
  get 'jobs/add'
  get 'jobs/list'
  resources :resumes do
  	member do
  		get 'viewed'
  	end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
