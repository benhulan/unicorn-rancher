class AddImagesToUnicorns < ActiveRecord::Migration[5.0]
  def change
    add_column :unicorns, :image_url, :string
  end
end
