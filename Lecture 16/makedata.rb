300.times { 
  Dish.create!  :name => %w( cordonbleu beer fish  ).sample, 
                :color => ['black','brown',nil].sample, 
                :price => [15.70,14.34,7.67,nil].sample 
}

