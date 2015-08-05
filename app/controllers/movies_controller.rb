class MoviesController < ApplicationController

def index
  end

  def show
@movies = Movies.all
  end

  def info
  end

  def director
    @director = Movies.all
  end

  def actor
  end

def destroy
end

end
