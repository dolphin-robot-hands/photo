class AddGalleryToPics < ActiveRecord::Migration[5.0]
  def change
    add_column :pics, :gallery, :string
  end
end
