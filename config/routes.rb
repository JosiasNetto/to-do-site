Rails.application.routes.draw do
  
    root "todos#index"

  resources :todos do
    resources :metas
  end

end
