class CreateAuthorsTable < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :name
      t.text :image
      t.string :dob
      t.text :bio
      t.timestamps
    end
  end
end
