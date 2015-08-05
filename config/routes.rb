Rails.application.routes.draw do

get("/movies",       { :controller => "movies", :action => "title" })
get("/director",     { :controller => "movies", :action => "director" })

end
