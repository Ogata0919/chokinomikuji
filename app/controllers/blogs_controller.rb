class BlogsController < ApplicationController
  before_action :authenticate_user!, except: [:index, :show]
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
    Blog.create(blog_parameter)
    redirect_to blogs_path
  end

  def destroy
    @blog.destroy
    redirect_to blogs_path, notice:"削除しました"
  end

  def edit
  end

  def update
    if @blog.update(blog_parameter)
      redirect_to blogs_path, notice: "編集しました"
    else
      render edit
    end
  end

  private

  def blog_parameter
    params.require(:blog).permit(:title, :content, :start_time)
  end

  def set_blog
    @blog = Blog.find(params[:id])
  end  
end
