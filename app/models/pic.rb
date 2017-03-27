class Pic < ApplicationRecord
  mount_uploader :file, UploadUploader
end
