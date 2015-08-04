class MoviesController < ApplicationController

def index
  render("index.html.erb")
end

def director
  render("director.html.erb")
end

end
