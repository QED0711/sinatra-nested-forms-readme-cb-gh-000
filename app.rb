class Application < Sinatra::Base

  get '/' do
    erb :new
  end

end