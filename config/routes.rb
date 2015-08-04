Rails.application.routes.draw do

get("/movies",       { :controller => "movies", :action => "index" })
get("/director",     { :controller => "movies", :action => "director" })

end
