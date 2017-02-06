class ArticlesController < ApplicationController
  def new
    #code
  end
  def create
    puts '-'*20
    @article = Article.new(params[:author], params[:body])

  end
  def new2

  end
end
