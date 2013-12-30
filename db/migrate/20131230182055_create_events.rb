class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :slug
      t.references :event_type, index: true
      t.references :city, index: true
      t.text :short_description
      t.text :description
      t.string :website
      t.string :facebook_page_url
      t.string :twitter_url
      t.string :address
      t.decimal :price
      t.string :contact_email

      t.timestamps
    end
  end
end
