require 'sinatra'
require 'sinatra/reloader' if development?

get "/" do
    @title = "Kimberly Maxwell's Portfolio"
    @description = "This site showcases all of the work that Kimberly Maxwell has done."
    @home = "active"
    erb :home
end

get "/headshots" do
    @title = "Kimberly Maxwell's Headshots"
    @description = "These are some of Kimberly Maxwell's most recent headshots."
    @headshots = "active"
    erb :headshots
end

get "/demo" do
    @title = "Kimberly Maxwell's Demo Reel"
    @description = "These are some demos of Kimberly Maxwell's work."
    @demo = "active"
    erb :demo
end

get "/resume" do
    @title = "Kimberly Maxwell's Resume"
    @description = "This is Kimberly Maxwell's resume of work."
    @resume = "active"
    erb :resume
end

#get "/about" do
#    @title = "About Kimberly Maxwell"
#    @description = "This is a little more about Kimberly Maxwell."
#    @about = "active"
#    erb :about
#end

get "/news" do
    @title = "News About Kimberly Maxwell"
    @description = "These are some news about Kimberly Maxwell's most recent work."
    @news = "active"
    erb :news
end