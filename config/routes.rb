Rails.application.routes.draw do
  get 'todo/index',to: 'todo#index'
  get 'todo/show/:id',to: 'todo#show'
  get 'todo/settings/',to: 'todo#settings'
  get 'todo/filter/',to: 'todo#filter'
  get 'todo/recent/',to: 'todo#recent'
end