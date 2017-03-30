class CreateDonors < ActiveRecord::Migration[5.0]
  def change
    create_table :donors do |t|
      t.string :name
      t.string :choir_contact
      t.string :donor_contact
      t.string :addr1
      t.string :addr2
      t.string :city
      t.string :state
      t.string :zip
      t.string :phone
      t.string :url
      t.string :email

      t.timestamps
    end
  end
end
