Rails.application.routes.draw do
  Rails.application.routes.draw do
  match("/rock", { :controller => "game", :action => "play_rock", :via => "get" })
  
  match("/paper", { :controller => "game", :action => "play_paper", :via => "get" })
  
  match("/scissors", { :controller => "game", :action => "play_scissor", :via => "get" })
    
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
