Rails.application.routes.draw do
  get 'static_page/testScss'
  root 'static_page#testScss'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
