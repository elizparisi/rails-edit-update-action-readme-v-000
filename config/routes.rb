Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  get '/articles/edit/:id', to: 'articles#edit', as: :edit_article
end
