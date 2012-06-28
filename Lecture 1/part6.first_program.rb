# Given:
# 5 songs of the following lengths in seconds
# 223,215,378,324,254

# Goals: 
# Assign the lenght set to variables
# Calculate the Total Length of the Playlists
# Express the Length in Minutes
# Average Song Length in Minutes
# Add a 2 Second Gap In Between Songs 
# 

song_1 = 223
song_2 = 215
song_3 = 378
song_4 = 324
song_5 = 254

total_length = song_1+song_2+song_3+song_4+song_5
total_length_in_minutes = total_length/60.00

average_song_length = total_length/5.00
average_song_length_in_minutes = average_song_length/60.00

length_with_2_second_gap = (5*2)+total_length

# Goals:
# Write a method for converting Seconds into Minutes
# Refactor above with method

def seconds_to_minutes(seconds)
  seconds/60.00
end

total_length_in_minutes = seconds_to_minutes(total_length)
average_song_length_in_minutes = seconds_to_minutes(average_song_length)
