# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


yu = User.create(name: "Yu")
gus = User.create(name: "Gus")
mohamed = User.create(name: "Mohamed")

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
        user_id: 2
    },
    {
        name: "Chilling",
        user_id: 2
    },
    {
        name: "Shower",
        user_id: 3
    },
    {
        name: "Walking",
        user_id: 3
    },
    {
        name: "Sports",
        user_id: 3
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
    }
]
    
playlistsongs = [
    {
        playlist_id: 1,
        song_id: 1 
    },
    {
        playlist_id: 1,
        song_id: 6
    },
    {
        playlist_id: 2,
        song_id: 3 
    },
    {
        playlist_id: 2,
        song_id: 4
    },
    {
        playlist_id: 3,
        song_id: 5
    },
    {
        playlist_id: 3,
        song_id: 6 
    },
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