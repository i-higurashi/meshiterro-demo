class RemovePostImageidFromfavorites < ActiveRecord::Migration[5.2]
  def change
  	rename_column :favorites, :post_imageid, :post_image_id
  end
end
