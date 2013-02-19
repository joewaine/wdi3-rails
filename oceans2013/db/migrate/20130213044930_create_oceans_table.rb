class CreateOceansTable
def change
  create_table :oceans do |t|
    t.string :name
    t.float :size
    t.float :depth
    t.text :image
    t.timestamps
end
end
end