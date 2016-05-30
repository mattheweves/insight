class CreateHomes < ActiveRecord::Migration
  def change
    create_table :homes do |t|

      t.text    :listingdescription
      t.string  :address
      t.string  :city
      t.string  :state
      t.string  :zipcode
      t.integer :listingprice
      t.integer :beds
      t.decimal :baths
      t.string  :locationdesc
      t.integer :sqft
      t.decimal :lotsize
      t.integer :yearbuilt
      t.integer :parkingspots
      t.string  :parkingtype
      t.integer :daysonmarket
      t.date  :recentreductiondate
      t.integer :pricereduction
      t.integer :origlistprice
      t.date  :lastsaledate
      t.integer :lastsaleprice
      t.string  :urloflisting
      t.float :latitude
      t.float :longitude


      t.timestamps null: false
    end
  end
end
