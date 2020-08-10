Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html 
end

Rails.application.routes.draw do
  get "ask", to: "questions#ask"
end

Rails.application.routes.draw do
  get "answer", to: "questions#answer"
end