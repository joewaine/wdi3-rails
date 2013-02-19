Book.delete_all
Recipe.delete_all
Ingredient.delete_all

b1 = Book.create(:title => 'Delia Smiths Complete Breakfast Cookery Course', :cuisine => 'Western Traditional', :chef => 'Delia Smith', :image => 'http://i.imgur.com/Y9LCgnr.jpg')

r1 = Recipe.create(:name => 'Oatmeal', :course => 'Main', :cooktime => '10min', :servingsize => '1 cup', :instructions => 'mix oats into boiling water, stir until desired firmness is reached. serve with fruit.', :image => 'http://i.imgur.com/cYzIHSX.jpg')
r2 = Recipe.create(:name => 'Bacon & Eggs', :course => 'Main', :cooktime => '10min', :servingsize => '1 plate', :instructions => 'Heat a pan, add a tiny bit of oil. cook till bacon is semi crisp and eggs have reached desired consistency. top with black pepper', :image => 'http://i.imgur.com/JhNqrHO.jpg')
r3 = Recipe.create(:name => 'Eggs Benedict', :course => 'Main', :cooktime => '15min', :servingsize => '1 plate', :instructions => 'poach an egg, heat some ham, mix some hollandaise over medium heat. toast half of an english muffin. assemble, top with chives.', :image => 'http://i.imgur.com/dV5vBsX.jpg')

i1 = Ingredient.create(:name => 'Egg', :measurement => '5', :cost => 'two dollars', :image => 'http://i.imgur.com/uCV6kbg.jpg')
i2 = Ingredient.create(:name => 'Bacon', :measurement => '5', :cost => 'three dollars', :image => 'http://i.imgur.com/sVAMcKQ.jpg')
i3 = Ingredient.create(:name => 'Chives', :measurement => 'one cup chopped', :cost => 'two dollars', :image => 'http://i.imgur.com/ATXmr7A.jpg')
i4 = Ingredient.create(:name => 'Ham', :measurement => 'three slices', :cost => 'two dollars', :image => 'http://i.imgur.com/XUgZaef.jpg')
i5 = Ingredient.create(:name => 'Oats', :measurement => 'one cup', :cost => 'one dollars', :image => 'http://images.wisegeek.com/uncooked-oats.jpg')
i6 = Ingredient.create(:name => 'Fruit', :measurement => 'one cup', :cost => 'two dollars', :image => 'http://i.imgur.com/Mb739Ub.jpg')

b1.recipes = [r1, r2]
b1.recipes << r3

r1.ingredients = [i5, i6]
r2.ingredients = [i1, i2]
r3.ingredients = [i1, i4, i3]