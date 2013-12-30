class CreateProvinces < ActiveRecord::Migration
  def change
    create_table :provinces do |t|
      t.string :uf
      t.string :name
      t.integer :capital_id

      t.timestamps
    end

    add_index :provinces, :capital_id
  end
end
