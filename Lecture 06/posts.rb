class BlogPost

  @@posts = []

  attr_accessor :title, :date_time, :author
  def initialize title, date_time, author
    @title = title
    @date_time = date_time
    @author = author
    @comments = []
    @@posts << self
  end

  def comments_count
    @comments.size
  end

  def add_comment new_comment
    @comments << new_comment
  end

  def self.top_commented_post
    top_post = @@posts.first
    @@posts.each do |post| 
      if top_post.comments_count < post.comments_count
        top_post = post
      end
    end
    top_post
  end

  def self.count
    @@posts.size
  end

  def self.all_posts
    @@posts
  end
end
