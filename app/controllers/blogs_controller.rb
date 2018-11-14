class BlogsController < ApplicationController
  def index
    @alldate =Blog.all
  end

  def new
    @blog = Blog.new
  end

  def create
    @blog = Blog.create(
      title: params[:blog][:title],
      body: params[:blog][:body]
    )
    # 上とほぼ同じ動き
    # @blog = Blog.new
    # @blog.title = params[:blog][:title]
    # @blog.body = params[:blog][:body]
    # @blog.save

    redirect_to blog_path(@blog)
  end

  def show
    @blog = Blog.find(params[:id])
  end
end
