class HomeController < ApplicationController
  def index
  	@articles_count = Article.all.count
  	@comments_last = Comment.last
	end
end
