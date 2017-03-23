class ImoviesController < ApplicationController
  def index
    @imovies = Imovie.all
  end

  def new
    @imovie = Imovie.new
  end
end
