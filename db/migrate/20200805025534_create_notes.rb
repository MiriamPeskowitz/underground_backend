class CreateNotes < ActiveRecord::Migration[6.0]
  def change
    create_table :notes do |t|
      t.string :title
      t.string :body
      t.references :site, null: false, foreign_key: true

      t.timestamps
    end
  end
end
