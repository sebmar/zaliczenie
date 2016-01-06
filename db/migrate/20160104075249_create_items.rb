class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :desc
      t.string :category_id
      t.string :price
      t.string :stock

      t.timestamps null: false
    end
  end
end
