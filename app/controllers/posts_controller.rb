class PostsController < ApplicationController
  def index
    @posts = Post.all.page(params[:page]).per(10)
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(post_params)
    if @post.save
      flash[:notice] = "ルームを登録しました"
      redirect_to("/posts/#{@post.id}")
    else
      render :new
    end
  end

  def show
    @post = Post.find_by(id: params[:id])
  end

  private
   
    def post_params
      params.require(:post).permit(:name, :introduce, :price, :address, :image_name)
    end
  

end
