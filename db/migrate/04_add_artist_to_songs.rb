class AddArtistToSongs < ActiveRecord::Migration[5.2]
  add_column :songs, :artist, :string
end
