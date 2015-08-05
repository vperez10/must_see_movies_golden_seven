Rails.application.routes.draw do

get("/",       { :controller => "movies", :action => "index" })

get("/movies",       { :controller => "movies", :action => "show" })
get("/movies/:id",       { :controller => "movies", :action => "info" })

get("/director",     { :controller => "directors", :action => "director" })

end
