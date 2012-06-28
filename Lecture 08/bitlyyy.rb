require 'rubygems'
require 'bitly'

stus_bitly = Bitly.new("stuwags", "R_b1a05660173f2fe1b076e7c103ed2f2c")

p fashism_shortened = stus_bitly.shorten('http://fashism.com')

puts fashism_shortened.stats
