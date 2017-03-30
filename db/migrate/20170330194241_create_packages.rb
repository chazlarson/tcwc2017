class CreatePackages < ActiveRecord::Migration[5.0]
  def change
    create_table :packages do |t|
      t.string :package_num
      t.string :package
      t.decimal :minbid
      t.decimal :value
      t.decimal :sale
      t.text :description
      t.text :notes
      t.references :night, foreign_key: true
      t.references :location, foreign_key: true
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
