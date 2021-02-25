class BlogsController < ApplicationController
  before_action :authenticate_user!
  before_action :set_blog, only: [:edit, :show, :update, :destroy]
  def index
    @blogs = Blog.all
  end

  def new
    @blog = Blog.new
  end

  def show
  end

  def create
    @blog = Blog.new(blog_parameter)
    if @blog.save
      redirect_to blogs_path
    else
      render :new
    end
  end

  def destroy
    @blog.destroy if current_user.id == @blog.user_id
    redirect_to blogs_path, notice:"削除しました"
  end

  def edit
    return redirect_to blogs_path if current_user.id != @blog.user.id
  end

  def update
    if @blog.update(blog_parameter)
      redirect_to blogs_path, notice: "編集しました"
    else
      render :edit
    end
  end

  private

  def blog_parameter
    params.require(:blog).permit(:title, :content, :start_time).merge(user_id: current_user.id)
  end

  def set_blog
    @blog = Blog.find(params[:id])
  end  
end
