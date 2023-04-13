class AddMuseumToPainting < ActiveRecord::Migration[7.0]
  def change
    add_column :paintings, :museum, :text
  end
end
