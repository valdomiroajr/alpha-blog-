class ArticlesController < ApplicationController
    def index
        @articles = Article.findAll
    end
end
