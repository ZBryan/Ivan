class Comment < ActiveRecord::Base
  attr_accessible :body, :post
  belongs_to :post
  has_many :replies

  max_paginates_per 10
end
