class CreateBuyers < ActiveRecord::Migration[5.0]
  def change
    create_table :buyers do |t|
      t.string :name
      t.string :bid_number
      t.string :addr1
      t.string :addr2
      t.string :city
      t.string :state
      t.string :zip
      t.string :phone
      t.string :email

      t.timestamps
    end
  end
end
