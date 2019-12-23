class AddArtistToSongs < ActiveRecord::Migration[4.2]
  add_column :songs, :artist, :string
end
