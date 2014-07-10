class StaticController < ApplicationController
  def home
      @latest_articles = Article.recent
  end

  def about
  end

  def contact
  end
end
