class MoviesController < ApplicationController

def index
  end

  def show
@movie = Movie.all
  end

  def info
  end

  def director
    @director = Director.all
  end

  def actor
  end

def destroy
end

end
