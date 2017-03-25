class GalleryController < ApplicationController
  def people
  end

  def travel
  end

  def night
    @pics = Pic.all
  end

  def adventure
    @pics = Pic.all
  end
end
