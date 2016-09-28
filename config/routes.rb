Rails.application.routes.draw do
  # get 'welcome/index'
  get "/" => "welcome#index"
  get "/about" => "welcome#about"
end
