require 'rubygems'
require 'chronic'

time = 'summer at 4:30'

p "#{time} is also #{Chronic.parse time}"

