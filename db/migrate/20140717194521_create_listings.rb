class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :title
      t.text :description
      t.string :listing_type
      t.string :city
      t.text :address
      t.string :state
      t.string :pincode
      t.string :country

      t.timestamps
    end
  end
end
