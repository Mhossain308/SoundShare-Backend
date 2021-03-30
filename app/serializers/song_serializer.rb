class SongSerializer < ActiveModel::Serializer
  attributes :id, :title, :link, :genre, :likes, :artist
end
