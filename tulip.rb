tulip = Flower.new
tulip.petals_count = 5
tulip.petals_color = "white"
tulip.stem_color = "green"
tulip.leaves_count = 2
tulip.species = 'Tulip'
tulip.born_on = 2.weeks.ago

tulip.save!

ap tulip
