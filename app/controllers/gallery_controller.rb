class GalleryController < ApplicationController
  def people
  end

  def travel
  end

  def night
    @pics = Pic.where(gallery: 'night')
  end

  def adventure
    @pics = Pic.all
  end
end
