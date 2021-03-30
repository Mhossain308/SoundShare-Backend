class PlaylistSongsController < ApplicationController
#http://localhost:3000/playlist_songs --> Make sure underscore between playlist_songs
    def index
        @playlist_songs = PlaylistSong.all
        render json: @playlist_songs
    end
    
    def create
        @playlist_song = PlaylistSong.create!(playlist_song_params)
        render json: @playlist_song
    end
    
    def show
        @playlist_song = PlaylistSong.find(params[:id])
        render json: @playlist_song
    end

    def update
        @playlist_song = PlaylistSong.find(params[:id])
        @playlist_song.update(playlist_params)
        render json: @playlist_song
    end

    def destroy
        @playlist_song = PlaylistSong.find(params[:id])
        @playlist_song.destroy
        render json: @playlist_song
    end
    
private

    def playlist_song_params
        params.permit(:playlist_id, :song_id)
    end

end
