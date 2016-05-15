require 'sinatra'

set :port, 8080
set :static, true
set :public_folder, "static"
set :views, "views"

get '/' do
    return 'Hello world'
end

get '/hello/' do
    greeting = params[:greeting] || "Hi There"
    erb :index, :locals => {'greeting' => greeting}
end


get '/apple/' do
    greeting = params[:greeting] || "Hi There"
    erb :apple, :locals => {'greeting' => greeting}
end

get '/test-form/' do
    erb :hello_form
end

post '/test-form/' do
    greeting = params[:greeting] || "Hi There"
    name = params[:name] || "Nobody"

    erb :index, :locals => {'greeting' => greeting, 'name' => name}
end
