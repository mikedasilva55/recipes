Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # either use this method
    # get '/chilliconcarne', to: 'recipes#chilliconcarne'
    # get '/cottage_pie', to: 'recipes#cottage_pie'
    
  # or (both work)
  
  match 'cottage_pie' => 'recipes#cottage_pie', via: %i{get}
  match 'chilliconcarne' => 'recipes#chilliconcarne', via: %i{get}
 
  root 'recipes#chilliconcarne' 
  
end
