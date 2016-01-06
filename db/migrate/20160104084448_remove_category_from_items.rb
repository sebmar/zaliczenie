class RemoveCategoryFromItems < ActiveRecord::Migration
  def change
  	remove_column :items, :category, :string 
  	add_column :items, :category_id, :string
  end
end
