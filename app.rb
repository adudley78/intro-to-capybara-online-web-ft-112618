class Application < Sinatra::Base
  # Write your code here!
  get '/' do
    erb :index #render to the user's browser
  end

  post '/greet' do
    erb :greet
  end

end
