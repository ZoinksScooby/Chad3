require 'rubygems'
require 'chronic'

#EX: Parse a 

#Ex: Use Bit.ly gem to shorten a URL relating to you. Then,use the code part of the url (e.g. "30403" in bit.ly/3043) to return all available information about the short URL YOU NEED TO GET A BITLY API KEY; SHOULD BE FREE!

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
