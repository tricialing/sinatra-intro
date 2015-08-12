class HelloKitty < Sinatra::Base

  get "/" do # this is the route, a ROOT route. our homepage!
    # write after erb it will replace yield in layout.erb 
    erb "WDI is awesome." # this is the view we're going to render, straight text
  end

  get "/songs" do
    @songs = ["Fly Me To The Moon", "New York, New York", "Luck Be A Lady"]
    erb :'song' # this is the path to our view file!
  end
 
end 

 