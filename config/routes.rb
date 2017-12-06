Rails.application.routes.draw do

  get 'pages/home'
  get 'pages/about'
  get 'pages/one'
  get 'pages/two'
  get 'pages/three'

  root 'pages#home'
end
