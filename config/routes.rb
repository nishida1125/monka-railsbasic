Rails.application.routes.draw do
  resources :reviews
  root to: 'books#index'
  resources :books,except: :show #Bookの中から詳細ページの削除
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
