# Given this List of Songs, Construct Arrays by Artist and Album
# Hint: Make use of the split() String Method
# http://www.ruby-doc.org/core-1.9.3/String.html#method-i-split

songs = [
  "The Magnetic Fields - 69 Love Songs - Parades Go By",
  "The Magnetic Fields - Get Lost - Smoke and Mirrors",
  "The Magnetic Fields - Get Lost - You, Me, and the Moon",
  "The Magnetic Fields - 69 Love Songs - The Book of Love",
  "Neutral Milk Hotel - In An Aeroplane Over the Sea - Holland 1945",
  "Neutral Milk Hotel - In An Aeroplane Over the Sea - The King of Carrot Flowers"
]

neutral_milk_hotel = [[]]
the_magnetic_fields = [[], []]
love_songs = the_magnetic_fields.first
get_lost = the_magnetic_fields.last

songs.each do |song|
  artist = song.split(" - ")[0]
  album = song.split(" - ")[1]
  title = song.split(" - ")[2]
  # artist, album, title = song.split(" - ")
  
  case artist
  when "The Magnetic Fields"
    if album == "Get Lost"
      get_lost[get_lost.size] = song
    else
      love_songs[love_songs.size] = song
    end
  when "Neutral Milk Hotel"
    neutral_milk_hotel.first << song
  end
end

# Output the Songs by Album
[neutral_milk_hotel, the_magnetic_fields].each do |artist|
  artist.each do |album|
    album.each do |song|
      puts song
    end
  end
end

# Bonus:
# Think about how to output the name of the album before the list of songs?