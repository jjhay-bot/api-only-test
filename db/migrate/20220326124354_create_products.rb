class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.string :infos, array: true
      t.string :category
      t.integer :weight
      t.text :url
      t.string :available
      t.string :container
      t.integer :price
      t.json :payload
      

      t.timestamps
    end
  end
end
