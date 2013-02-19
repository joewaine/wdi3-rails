class CreateArtistsTable < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :name
      t.string :nationality
      t.date :dob
      t.text :image
      t.string :period
      t.timestamps
    end
  end
end
