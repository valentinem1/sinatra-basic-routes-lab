require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Valentine"
    end

    get '/hometown' do
        "My hometown is Montivilliers"
    end

    get '/favorite-song' do
        "My favorite song is Bubblin from Anderson .Paak"
    end

end
