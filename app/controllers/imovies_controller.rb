class ImoviesController < ApplicationController
  def index
    @imovies = Imovie.all
  end
end
