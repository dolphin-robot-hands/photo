class Pic < ApplicationRecord
  mount_uploader :file, UploadUploader

    def self.render_gallery(id)
      if id = "people"
        @title = "PEOPLE"
        @pics = Pic.where(gallery: 'people')
      end
    end


end
