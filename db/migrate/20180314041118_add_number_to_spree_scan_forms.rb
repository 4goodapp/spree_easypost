class AddNumberToSpreeScanForms < ActiveRecord::Migration[4.2]
  def change
    add_column :spree_scan_forms, :number, :string
  end
end
