Rails.application.routes.draw do
  get 'about' => 'pages#about', as: :about
  get 'contact' => 'pages#contact', as: :contact
  root 'topics#index'
  resources :topics do
    member do
      post 'upvote'
    end
    member do
      post 'downvote'
    end
  
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
