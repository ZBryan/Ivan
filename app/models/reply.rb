class Reply < ActiveRecord::Base
  attr_accessible :comment, :body
  belongs_to :comment

  max_paginates_per 10
end
