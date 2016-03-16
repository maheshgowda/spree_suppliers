class AddSupplierIdToSpreeProducts < ActiveRecord::Migration
  def change
    add_column :spree_products, :supplir_id, :integer
  end
end
