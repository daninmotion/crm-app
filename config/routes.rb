Rails.application.routes.draw do
	
	root 'contacts#index'

	resources :contacts

  #get 'contacts/index'

end
