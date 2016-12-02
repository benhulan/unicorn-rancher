class AddLocationToUnicorn < ActiveRecord::Migration[5.0]
  def change
    add_reference :unicorns, :location
  end
end
