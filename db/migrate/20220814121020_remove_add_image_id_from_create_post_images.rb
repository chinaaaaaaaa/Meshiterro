class RemoveAddImageIdFromCreatePostImages < ActiveRecord::Migration[6.1]
  def change
    remove_column :post_images, :image_id, :string
  end
end
