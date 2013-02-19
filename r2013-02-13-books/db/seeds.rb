Author.delete_all

Author.create(:name => 'John Steinbeck', :image => 'http://i.imgur.com/JeMZ5Ao.jpg', :dob => 'Feb 27 1902', :bio => 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.')
Author.create(:name => 'Ernest Hemingway', :image => 'http://i.imgur.com/U1WLeuC.jpg', :dob => 'Jul 21 1899', :bio => 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.')
Author.create(:name => 'Christopher Hitchens', :image => 'http://i.imgur.com/YNUYeDZ.jpg', :dob => '13 April 1949', :bio => 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.')
Author.create(:name => 'Zadie Smith', :image => 'http://i.imgur.com/nlMce34.jpg', :dob => '25 October 1975', :bio => 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.')

Book.delete_all

Book.create(:title => 'White Teeth', :image => 'http://i.imgur.com/lj9KgZH.jpg', :genre => 'novel', :plot => 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.')
Book.create(:title => 'East of Eden', :image => 'http://i.imgur.com/BRc4G47.jpg', :genre => 'novel', :plot => 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.')