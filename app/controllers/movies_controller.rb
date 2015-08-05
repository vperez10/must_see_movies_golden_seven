class MoviesController < ApplicationController

def title
  @list_of_movies = title.all
end

def director
end

def destroy
@director = Director.find(params[:id])
@director.destroy
redirect_to("localhost:3000/directors")
end

end
