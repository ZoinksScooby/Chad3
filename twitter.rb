require 'rubygems'
require 'twitter'
require 'chronic'

tweet = Twitter.user_timeline[0..2].length

Twitter.search("from:jamescropcho", :rpp => 3).map do |status|
  p "#{status.from_user}: #{status.text}"
end

timeline =Twitter.user_timeline("JamesCropcho")
first_three = timeline[0..2]

first_three.each do |status|
  time = status.created_at
  tweet = status.text
  time_and_tweet
  
'
tweet = Twitter.user_timeline[0..2].length
