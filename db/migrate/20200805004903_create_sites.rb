class CreateSites < ActiveRecord::Migration[6.0]
  def change
    create_table :sites do |t|
      t.string :name
      t.text :description
      t.string :image_url
      t.string :address
      t.string :city
      t.string :state
      t.string :zipcode
      t.boolean :visited
      t.references :topic, null: false, foreign_key: true

      t.timestamps
    end
  end
end
