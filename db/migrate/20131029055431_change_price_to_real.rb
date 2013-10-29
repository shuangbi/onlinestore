class ChangePriceToReal < ActiveRecord::Migration
  def up
  	change_column :products, :price, :real
  end

  def down
  	change_column :products, :price, :integer
  end
end
