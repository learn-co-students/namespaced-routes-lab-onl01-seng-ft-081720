class CreatePreference < ActiveRecord::Migration[5.0]
  def change
    create_table :preferences do |t|
      t.string :song_sort_order
      t.string :artist_sort_order
      t.string :allow_create_songs
      t.string :allow_create_artists
    end
  end
end
