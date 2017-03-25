class GalleryController < ApplicationController
  def people
    @title = "PEOPLE"
    @pics = Pic.where(gallery: 'people')
  end

  def travel
    @title = "TRAVEL"
    @pics = Pic.where(gallery: 'travel')
  end

  def night
    @title = "NIGHT"
    @pics = Pic.where(gallery: 'night')
  end

  def adventure
    @title = "ADVENTURE"
    @pics = Pic.where(gallery: 'adventure')
  end
end
