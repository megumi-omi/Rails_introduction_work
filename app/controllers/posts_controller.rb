class PostsController < ApplicationController

  def index
  end

  def new
    @post = Post.new
  end

  def create
    redirect_to new_post_path
  end

  private

end
