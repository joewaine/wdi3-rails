# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


User.delete_all

User.create(:name => 'Bob', :phone => '+14449998888')
User.create(:name => 'Ben', :phone => '+14449998889')
User.create(:name => 'Joe', :phone => '+14254429308')