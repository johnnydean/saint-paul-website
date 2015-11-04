Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/life'
  get 'static_pages/canonization'
  get 'static_pages/about'
  get 'static_pages/blog'
  root 'static_pages#home'
end
