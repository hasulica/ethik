class CreateVentures < ActiveRecord::Migration[5.0]
  def change
    create_table :ventures do |t|
      t.string :name
      t.string :website
      t.string :description
      t.string :country
      t.string :price_range

      t.timestamps
    end
  end
end
