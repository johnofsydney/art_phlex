class AddImageToArtist < ActiveRecord::Migration[7.0]
  def change
    add_column :artists, :image, :text
  end
end
