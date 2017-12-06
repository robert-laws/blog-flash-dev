class PostsController < ApplicationController
  def index
    @post = Post.last
    @post_from_model_method = Post.last.post_summary
    render 'index'
  end
end