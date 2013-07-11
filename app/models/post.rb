class Post < ActiveRecord::Base
  attr_accessible :body, :title
  has_many :comments

  max_paginates_per 5
end
