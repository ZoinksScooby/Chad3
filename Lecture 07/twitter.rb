require 'rubygems'
require 'twitter'

#tweet = Twitter.user_timeline("JamesCropcho").first.text

#p tweet
#p "size of tweet is #{tweet.length}"

timeline = Twitter.user_timeline("JamesCropcho")
first_three = timeline[0..2]

first_three.each do |status|
  time = status.created_at.asctime
  tweet = status.text
  time_and_tweet = "(#{time}) #{tweet}"
  puts time_and_tweet
end

