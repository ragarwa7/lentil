class AddTypeToImages < ActiveRecord::Migration[4.2]
  def change
    add_column :lentil_images, :media_type, :string
    add_column :lentil_images, :video_url, :string
  end
end
