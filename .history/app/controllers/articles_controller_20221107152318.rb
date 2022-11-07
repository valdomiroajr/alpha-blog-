class ArticlesController < ApplicationController
    def index
        @articles = Article.All
    end
end
