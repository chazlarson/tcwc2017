class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :item_num
      t.string :item
      t.decimal :minbid
      t.decimal :value
      t.decimal :sale
      t.text :description
      t.text :notes
      t.references :night, foreign_key: true
      t.references :location, foreign_key: true
      t.references :category, foreign_key: true
      t.references :package, foreign_key: true

      t.timestamps
    end
  end
end
