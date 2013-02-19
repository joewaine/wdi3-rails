class CreateBooksTable < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.text :image
      t.text :plot
      t.string :genre
      t.timestamps
    end
  end
end
