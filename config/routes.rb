Rails.application.routes.draw do
  get 'posts/index'
  get 'posts/show'
  get 'posts/no-assets'
  get 'post/index'
  get 'post/show'
  get 'post/no-assets'
  get 'pages/post'
  get 'pages/search'
  get 'pages/search_results'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
