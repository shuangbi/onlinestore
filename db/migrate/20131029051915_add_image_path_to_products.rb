class AddImagePathToProducts < ActiveRecord::Migration
  def up
	add_column :products, :image_path, :string  	
  end

  def down
  	remove_column :products, :image_path
  end
end
