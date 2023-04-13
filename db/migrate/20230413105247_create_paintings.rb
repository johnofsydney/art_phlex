class CreatePaintings < ActiveRecord::Migration[7.0]
  def change
    create_table :paintings do |t|
      t.string :title
      t.string :image
      t.string :year
      t.string :artist_id


      t.timestamps
    end
  end
end
