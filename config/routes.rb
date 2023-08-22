# frozen_string_literal: true

Rails.application.routes.draw do
  resources :friends
  get 'home/about'
  root 'home#index'
end
