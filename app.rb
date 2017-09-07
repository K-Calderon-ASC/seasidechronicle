require "sinatra"


get "/" do
    erb :home
end

get "/category/:category" do
    erb :category,  :locals =>  {:category => params[:category]}
end

get "/article/:year/:month/:story" do
    erb :story, :locals => {:year => params[:year], :month => params[:month], :story => params[:story]}
end

get "/staff" do
    erb :staff
end

get "/photography" do
    erb :photography
end


