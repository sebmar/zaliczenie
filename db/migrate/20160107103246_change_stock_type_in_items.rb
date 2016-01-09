class ChangeStockTypeInItems < ActiveRecord::Migration
  def change
  	change_column :items, :stock, :integer
  end
end
