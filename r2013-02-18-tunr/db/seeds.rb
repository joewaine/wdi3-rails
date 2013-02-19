Genre.delete_all
Song.delete_all
Album.delete_all
User.delete_all
Mixtape.delete_all

g1 = Genre.create(:name => 'Classical')
g2 = Genre.create(:name => 'Rock')
g3 = Genre.create(:name => 'Top 40')

s1 = Song.create(:name => 'Thriller')
s2 = Song.create(:name => 'Billie Jean')
s3 = Song.create(:name => 'Smells Like Teen Spirit')

a1 = Album.create(:name => 'Thriller')
a2 = Album.create(:name => 'Nevermind')
a3 = Album.create(:name => 'The White Album')


r1 = Artist.create(:name => 'Michael Jackson')
r2 = Artist.create(:name => 'Nirvana')
r3 = Artist.create(:name => 'The Beatles')

u1 = User.create(:name => 'Bob')
u2 = User.create(:name => 'Sam')
u3 = User.create(:name => 'Jill')

m1 = Mixtape.create(:name => 'Easy Listening')
m2 = Mixtape.create(:name => 'Workout Music')
m3 = Mixtape.create(:name => 'Old School')

r1.songs << s1 << s2
r1.save
r2.songs = [s3]
r2.save
a1.songs = [s1, s2]
a1.save
a2.songs << s3
a1.save
g3.songs = [s1, s2, s3]
g3.save
u1.mixtapes = [m1, m2]
u1.save
u3.mixtapes = [m3]
u3.save
m3.songs = [s1, s2, s3]
m3.save
u1.albums = [a1, a2]
u1.save
