class PostsController < ApplicationController
  def show
    #creating a dynamic route!
    @post = Post.find(params[:id])
  end
end