# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


coolkid = User.create(name: "C00lkid")
songlover = User.create(name: "Songlover123")
beat = User.create(name: "Beat")
rhythm = User.create(name: "Rhythm123")
flow = User.create(name: "Flow")

playlists = [
    {
        name: "Workout",
        user_id: 1
    },
    {
        name: "Coding",
        user_id: 1
    },
    {
        name: "Gym",
        user_id: 1
    },
    {
        name: "Chilling",
        user_id: 1
    },
    {
        name: "Shower",
        user_id: 1
    },
    {
        name: "Walking",
        user_id: 2
    },
    {
        name: "Relax",
        user_id: 2
    },
    {
        name: "Study",
        user_id: 2
    },
    {
        name: "Sad",
        user_id: 2
    },
    {
        name: "90s",
        user_id: 3
    },
    {
        name: "Classic",
        user_id: 3
    },
    {
        name: "Quiet",
        user_id: 3
    },
    {
        name: "Driving",
        user_id: 4
    },
    {
        name: "Gaming",
        user_id: 4
    },
    {
        name: "Worldwide",
        user_id: 5
    }
]

songs = [
    {
        title: "Hotline Bling",
        link: "https://www.youtube.com/watch?v=uxpDa-c-4Mc",
        genre: "Hip-Hop",
        likes: 0,
        artist: "Drake"
    },
    {   
        title: "Started From The Bottom",
        link: "https://www.youtube.com/watch?v=RubBzkZzpUA",
        genre: "Hip-Hop",
        likes: 0,
        artist: "Drake"
    },
    {   
        title: "Girl Like You ft.Cardi B",
        link: "https://www.youtube.com/watch?v=aJOTlE1K90k",
        genre: "Pop",
        likes: 0,
        artist: "Maroon 5"
    },
    {   
        title: "Sugar",
        link: "https://www.youtube.com/watch?v=09R8_2nJtjg",
        genre: "Pop",
        likes: 0,
        artist: "Maroon 5"
    },
    {   
        title: "This Love",
        link: "https://www.youtube.com/watch?v=XPpTgCho5ZA",
        genre: "Pop",
        likes: 0,
        artist: "Maroon 5"
    },
    {   
        title: "Bleed",
        link: "https://www.youtube.com/watch?v=ZdhVDWcrh6c",
        genre: "Rap",
        likes: 0,
        artist: "A Boogie Wit da Hoodie"
    },
    {   
        title: "Mood Swing",
        link: "https://www.youtube.com/watch?v=8-xqc0M8C6s",
        genre: "Rap",
        likes: 0,
        artist: "A Boogie Wit da Hoodie"
    },
    {   
        title: "See You Again ft.Charlie Puth",
        link: "https://www.youtube.com/watch?v=RgKAFK5djSk",
        genre: "Hip-Hop/Rap",
        likes: 0,
        artist: "Wiz Khalifa"
    },
    {   
        title: "Holy ft.Chance The Rapper",
        link: "https://www.youtube.com/watch?v=pvPsJFRGleA",
        genre: "Pop",
        likes: 0,
        artist: "Justin Bieber"
    },
    {   
        title: "Bad Things",
        link: "https://www.youtube.com/watch?v=QpbQ4I3Eidg",
        genre: "Hip-Hop/Rap",
        likes: 0,
        artist: "Machine Gun Kelly and Camila Cabello"
    },
    {   
        title: "Closer ft. Halsey",
        link: "https://www.youtube.com/watch?v=0zGcUoRlhmw",
        genre: "Dance/Electronic",
        likes: 0,
        artist: "The Chainsmokers"
    },
    {   
        title: "Payphone ft. Wiz Khalifa",
        link: "https://www.youtube.com/watch?v=KRaWnd3LJfs",
        genre: "Pop",
        likes: 0,
        artist: "Maroon 5"
    },
    {   
        title: "High feat. Wiz Khalifa & Chiddy Bang",
        link: "https://www.youtube.com/watch?v=zCmmsTC4Ekk",
        genre: "Hip-Hop/Rap",
        likes: 0,
        artist: "Big Sean"
    },
    {   
        title: "Mood ft. Iann Dior",
        link: "https://www.youtube.com/watch?v=nMVFSwfV6wk",
        genre: "Hip-Hop/Rap",
        likes: 0,
        artist: "24kGoldn"
    },
    {   
        title: "Better Now",
        link: "https://www.youtube.com/watch?v=UYwF-jdcVjY",
        genre: "Hip-Hop/Rap",
        likes: 0,
        artist: "Post Malone"
    },
    {   
        title: "Something Just Like This",
        link: "https://www.youtube.com/watch?v=FM7MFYoylVs",
        genre: "Dance/Electronic",
        likes: 0,
        artist: "The Chainsmokers and Coldplay"
    }
]
    
playlistsongs = [
    {
        playlist_id: 1,
        song_id: 1 
    },
    {
        playlist_id: 1,
        song_id: 4
    },
    {
        playlist_id: 1,
        song_id: 12 
    },
    {
        playlist_id: 1,
        song_id: 13
    },
    {
        playlist_id: 2,
        song_id: 5
    },
    {
        playlist_id: 2,
        song_id: 6 
    },
    {
        playlist_id: 3,
        song_id: 7 
    },
    {
        playlist_id: 3,
        song_id: 6 
    },
    {
        playlist_id: 3,
        song_id: 8 
    },
    {
        playlist_id: 3,
        song_id: 9 
    },
    {
        playlist_id: 4,
        song_id: 15 
    },
    {
        playlist_id: 4,
        song_id: 13 
    },
    {
        playlist_id: 5,
        song_id: 10 
    },
    {
        playlist_id: 5,
        song_id: 7 
    },
    {
        playlist_id: 5,
        song_id: 5 
    },
    {
        playlist_id: 6,
        song_id: 2 
    },
    {
        playlist_id: 6,
        song_id: 8 
    },
    {
        playlist_id: 7,
        song_id: 13 
    },
    {
        playlist_id: 7,
        song_id: 14 
    },
    {
        playlist_id: 7,
        song_id: 3 
    },
    {
        playlist_id: 8,
        song_id: 2 
    },
    {
        playlist_id: 8,
        song_id: 3 
    },
    {
        playlist_id: 9,
        song_id: 5 
    },
    {
        playlist_id: 9,
        song_id: 1 
    },
    {
        playlist_id: 10,
        song_id: 4
    },
    {
        playlist_id: 10,
        song_id: 12 
    },
    {
        playlist_id: 10,
        song_id: 13
    },
    {
        playlist_id: 11,
        song_id: 5
    },
    {
        playlist_id: 12,
        song_id: 6 
    },
    {
        playlist_id: 13,
        song_id: 7 
    },
    {
        playlist_id: 13,
        song_id: 6 
    },
    {
        playlist_id: 13,
        song_id: 8 
    },
    {
        playlist_id: 14,
        song_id: 9 
    },
    {
        playlist_id: 14,
        song_id: 15 
    },
    {
        playlist_id: 14,
        song_id: 13 
    },
    {
        playlist_id: 3,
        song_id: 10 
    },
    {
        playlist_id: 4,
        song_id: 7 
    },
    {
        playlist_id: 5,
        song_id: 5 
    },
    {
        playlist_id: 6,
        song_id: 2 
    },
    {
        playlist_id: 7,
        song_id: 8 
    },
    {
        playlist_id: 8,
        song_id: 13 
    },
    {
        playlist_id: 7,
        song_id: 14 
    },
    {
        playlist_id: 9,
        song_id: 3 
    },
    {
        playlist_id: 9,
        song_id: 2 
    },
    {
        playlist_id: 9,
        song_id: 3 
    }
]

playlists.each do |playlist|
    Playlist.create(playlist)
end

songs.each do |song|
    Song.create(song)
end

playlistsongs.each do |playlistsong|
    PlaylistSong.create(playlistsong)
end

puts "🎶🎶🎶🎶SONGS SEEDED🎶🎶🎶🎶"