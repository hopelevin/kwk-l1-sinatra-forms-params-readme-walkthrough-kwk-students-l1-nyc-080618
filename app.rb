require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :results
  end

  get "/results" do
    @name = params [:name]
    @sign = params [:sign]
    @been_before = params [:been_before]
    erb :results
  end
  
end

  # Add your post route and action below