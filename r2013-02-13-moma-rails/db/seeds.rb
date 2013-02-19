Painting.delete_all

Painting.create(:title => 'starry night', :year => 1889, :style => 'classic', :image => 'http://www.burn-blog.com/wp-content/uploads/2011/09/vincent-van-gogh-paintings-from-saint-remy-2.jpg')
Painting.create(:title => 'cafe terrace', :year => 1888, :style => 'classic', :image => 'http://3.bp.blogspot.com/_6NiOFtKANfY/S8x0VIOsBaI/AAAAAAAAAmc/D9yiWL1jOAQ/s1600/vincent-van-gogh-paintings.jpg')
Painting.create(:title => 'the potato eaters', :year => 1889, :style => 'classic', :image => 'http://www.interhomeopathy.org/assets/images/001196/van-gogh-potato-eaters.jpg')
Painting.create(:title => 'irises', :year => 1885, :style => 'classic', :image => 'http://upload.wikimedia.org/wikipedia/commons/thumb/9/98/VanGoghIrises2.jpg/300px-VanGoghIrises2.jpg')
Painting.create(:title => 'starry night over rhone', :year => 1888, :style => 'classic', :image => 'http://upload.wikimedia.org/wikipedia/commons/thumb/9/94/Starry_Night_Over_the_Rhone.jpg/300px-Starry_Night_Over_the_Rhone.jpg')

Artist.delete_all

Artist.create(:name => 'david hockney', :nationality => 'UK', :dob => '07/09/1937', :period => 'modern', :image => 'http://www.lalouver.com/resource/hockney_bio/portrait.jpg')
Artist.create(:name => 'jenny saville', :nationality => 'UK', :dob => '07/09/1970', :period => 'modern', :image => 'http://static.guim.co.uk/sys-images/Guardian/Pix/pictures/2012/6/8/1339169071002/Artist-Jenny-Saville-in-h-001.jpg')
Artist.create(:name => 'chuck close', :nationality => 'US', :dob => '07/05/1940', :period => 'modern', :image => 'http://www.biography.com/imported/images/Biography/Images/Profiles/C/Chuck-Close-9251491-1-402.jpg')
Artist.create(:name => 'henri matisse', :nationality => 'FR', :dob => '12/31/1869', :period => 'impressionist', :image => 'http://upload.wikimedia.org/wikipedia/commons/thumb/b/b1/Portrait_of_Henri_Matisse_1933_May_20.jpg/458px-Portrait_of_Henri_Matisse_1933_May_20.jpg')
Artist.create(:name => 'vincent van gough', :nationality => 'NL', :dob => '03/30/1853', :period => 'impressionist', :image => 'http://upload.wikimedia.org/wikipedia/commons/thumb/a/a8/Van_Gogh_Self-Portrait_with_Straw_Hat_1887-Metropolitan.jpg/474px-Van_Gogh_Self-Portrait_with_Straw_Hat_1887-Metropolitan.jpg')
