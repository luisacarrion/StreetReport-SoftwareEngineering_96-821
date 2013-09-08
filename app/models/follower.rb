class Follower < ActiveRecord::Base
  attr_accessible :rating, :report_id, :user_id
end
