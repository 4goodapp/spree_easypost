class AddEasyPostFieldsToShippingCategory < ActiveRecord::Migration[4.2]
  def change
    add_column :spree_shipping_categories, :use_easypost, :boolean, default: false
  end
end
