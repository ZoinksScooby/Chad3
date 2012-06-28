require './posts.rb'

ice_cream_post = BlogPost.new("A post about my favorite icecream", "2012/03/03", "Johnny")
candy_post = BlogPost.new("Top Ten Candies To Eat in Ruby Class", "2012/02/01", "James")
chocolate = BlogPost.new("Three Chocolate to Eat Before You Die", "2012/05/15", "Jonathan")

puts BlogPost.count

chocolate.add_comment "I love chocolate #3!"
chocolate.add_comment "Chocolate #1 is the best!"
candy_post.add_comment "Candy is awesome too!"



puts BlogPost.top_commented_post.title


