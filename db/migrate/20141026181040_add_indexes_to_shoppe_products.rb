class AddIndexesToShoppeProducts < ActiveRecord::Migration[5.0]
  def change
    add_index :shoppe_products, :parent_id
    add_index :shoppe_products, :sku
    add_index :shoppe_products, :product_category_id
    add_index :shoppe_products, :permalink
  end
end
