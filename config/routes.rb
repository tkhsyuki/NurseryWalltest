Rails.application.routes.draw do
  get '/regist' => "registration#regist"
  post "/regist/new" => "registration#create"
  get '/' => "home#top"
  get '/katagami/:name' => "katagami#show"
  post '/katagami/:name' => "katagami#like"
end
