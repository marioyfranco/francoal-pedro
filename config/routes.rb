Francoal::Application.routes.draw do
 
  resources :quienes_somos do 
    get 'index', :on => :collection
    get 'la_empresa', :on => :collection
    get 'historia', :on => :collection
    get 'infraestructura', :on => :collection
    get 'donde_estamos', :on => :collection
  end

  resources :productos do 
    get 'index', :on => :collection
  end

  resources :contactanos do 
    get 'index', :on => :collection
  end

  resources :home do 
    get 'index', :on => :collection
  end

  root :to => 'home#index'
  

end
