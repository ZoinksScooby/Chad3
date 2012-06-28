class BlogPost
  attr_accessor :title, :date_time, :author
  def initialize title, date_time, author
    @title = title
    @date_time = date_time
    @author = author
  end
end

ice_cream_post = BlogPost.new("A post about my favorite icecream", "2012/03/03", "Johnny")
candy_post = BlogPost.new("Top Ten Candies To Eat in Ruby Class", "2012/02/01", "James")
chocolate = BlogPost.new("Three Chocolate to Eat Before You Die", "2012/05/15", "Jonathan")


blog_posts = []
blog_posts << ice_cream_post
blog_posts << candy_post
blog_posts << chocolate

blog_posts.each do |post|
  puts post.title
end

