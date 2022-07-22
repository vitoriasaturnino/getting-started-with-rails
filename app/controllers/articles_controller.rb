class ArticlesController < ApplicationController
  def index
    # buscar todos os artigos do banco de dados
    @articles = Article.all
  end
end
