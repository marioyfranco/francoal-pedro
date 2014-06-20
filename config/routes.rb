Francoal::Application.routes.draw do
 
  resources :quienes_somos do 
    get 'index', :on => :collection
  end

end
