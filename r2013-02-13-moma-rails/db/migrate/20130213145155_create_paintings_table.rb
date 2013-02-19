class CreatePaintingsTable < ActiveRecord::Migration
def change
create_table :paintings do |t|
  t.string :title
  t.string :style
  t.float :year
  t.text :image
  t.string :period
  t.timestamps
end
end
end