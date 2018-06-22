class CreateOffers < ActiveRecord::Migration
  def change
    create_table :offers do |t|
      t.string :desc
      t.float :price
      t.integer :amount
      t.string :provider
      t.integer :shopper_id

      t.timestamps null: false
    end
  end
end
