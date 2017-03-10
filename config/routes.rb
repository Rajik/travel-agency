Rails.application.routes.draw do
    get '/pages/:page' => 'pages#show'

    get '/' => 'home#show'
end
