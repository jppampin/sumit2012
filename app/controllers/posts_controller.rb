class PostsController < ApplicationController
  def index
    @posts = Post.all
#        render :nothing => true
  end
  
  def nada
    render :nothing => true
  end
end
