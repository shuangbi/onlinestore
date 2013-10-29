class Product < ActiveRecord::Base
  attr_accessible :category, :description, :name, :price, :image_path
end
