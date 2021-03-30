class PlaylistSongSerializer < ActiveModel::Serializer
  attributes :id
  belongs_to :song
end
