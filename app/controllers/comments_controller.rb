class CommentsController < ApplicationController
  def create
    article = Article.find(params[:article_id])
    Comment.create(email: params[:email],
                    body: params[:comment],
                    article_id: article)
    redirect_to article_path(article)
  end
end
