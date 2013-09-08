class Follower < ActiveRecord::Base
  attr_accessible :rating, :report_id, :user_id

  belongs_to :report
  belongs_to :user
end
