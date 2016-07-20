class BlogPost < ActiveRecord::Base
  belongs_to :blog_post
  belongs_to :user
  has_many :comments
end
