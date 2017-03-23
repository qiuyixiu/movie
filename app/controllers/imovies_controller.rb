class ImoviesController < ApplicationController
  def index
    @imovies = Imovie.all
  end

  def show
    @imovie = Imovie.find(params[:id])
  end

  def new
    @imovie = Imovie.new
  end

  def create
    @imovie = Imovie.new(imovie_params)
    @imovie.save
       redirect_to imovies_path
  end

  private

  def imovie_params
    params.require(:imovie).permit(:电影名称, :简介)
  end

end
