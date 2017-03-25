class GalleryController < ApplicationController
  def index
    @title = params[:gallery].upcase
    @pics = Pic.where(gallery: params[:gallery])
  end
end
