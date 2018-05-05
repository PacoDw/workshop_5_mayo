Rails.application.routes.draw do
  resources :temas do
    member do
      post :upvote
    end
  end


  root 'temas#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
