class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  #Responds with a 200 status code
  #Renders index.erb
  get "/" do
  	erb :index
  end
  
end
