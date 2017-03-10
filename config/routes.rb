Rails.application.routes.draw do
    get '/hotels/:hotel_id' => 'pages#show'

    get '/' => 'home#show'
end
