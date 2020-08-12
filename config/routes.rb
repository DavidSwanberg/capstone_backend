Rails.application.routes.draw do                                                
  resources :posts
  resources :users do                                                            
    collection do                                                                
      post '/login', to: 'users#login'                                            
    end                                                                          
  end                                                                                
end 
