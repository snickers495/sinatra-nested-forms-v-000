require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get "/" do
      erb :new
    end

    get "/new" do
      erb :new
    end

    post "/pirates" do
      erb :shows
    end

  end
end
