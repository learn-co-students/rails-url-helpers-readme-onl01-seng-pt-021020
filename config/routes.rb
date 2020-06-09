Rails.application.routes.draw do

  resources :posts, only: [:index, :show]
  #This will create routing methods for posts that we can utilize in our views and controllers.
  #MVC set up for posts, with index and show actions currently in place.
end
