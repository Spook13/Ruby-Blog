Rails.application.routes.draw do
 
# makes landing page look at index.html.erb in app/views/layouts/posts/index.html.erb
root 'posts#index', as: 'home'

# this is a regular route
#  goes to app/views/layouts/pages/about.html.erb
get 'about' => 'pages#about', as: 'about'



# This is a resource route
# $ rake routes - shows all routes in terminal
resources :posts 

end
