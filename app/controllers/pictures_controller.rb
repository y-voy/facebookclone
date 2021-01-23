class PicturesController < ApplicationController
  def index
  end

  def new
  end

  def create
    Picture.create(content: params[:picture][:content])
    redirect_to new_picture_path
  end

end
