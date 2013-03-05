class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id
  belongs_to :user
  validates_length_of :content, maximum:140
  validates_length_of :user_id, minimum:1
end
