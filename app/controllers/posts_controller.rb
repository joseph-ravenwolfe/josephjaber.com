class PostsController < ApplicationController
  ActiveRecord::Base.include_root_in_json = false
  respond_to :json
  skip_before_filter :verify_authenticity_token
  
  def index
    respond_with Post.all
  end
  
  def show
    respond_with Post.find(params[:id])
  end
  
  def create
    respond_with Post.create(params.permit![:post])
  end
  
  def update
    respond_with Post.update(params[:id], params[:entry])
  end
  
  def destroy
    respond_with Post.destroy(params[:id])
  end
end
