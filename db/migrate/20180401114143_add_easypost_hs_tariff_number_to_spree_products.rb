class AddEasypostHsTariffNumberToSpreeProducts < ActiveRecord::Migration[4.2]
  def change
    add_column :spree_products, :easy_post_hs_tariff_number, :string
  end
end
