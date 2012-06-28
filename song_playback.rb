require './songs'

total_length = song_1+song_2+song_3+song_4+song_5
total_length_in_minutes = total_length/60.0000

def total_lentgh_of_album_with_gaps(song1,song2,song3,song4,song5,gap)
	total_length_with_gaps = song1+song2+song3+song4+song5+(gap*4)
	puts total_length_with_gaps
end
