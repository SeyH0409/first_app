class PostsController < ApplicationController
  def index
  #   @post = "これはコントローラーで定義したインスタンス変数を確認するための文字列です"
      # @post = Post.find(1) #１番目のレコードを@postに代入
      @posts = Post.all #全てのレコードを@postに代入
  end
  def new
  end

  def create
    Post.create(content: params[:content])
  end

end
