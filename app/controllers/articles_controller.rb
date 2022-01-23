class ArticlesController < ApplicationController
  def index
  	@articles = Article.all
  end
  def show
  	@articl = Article.find (params[:id])
end
end