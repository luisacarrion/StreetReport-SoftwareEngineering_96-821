class Comment < ActiveRecord::Base
  attr_accessible :comment, :date_created, :report_id, :user_id

  belongs_to :user
  belongs_to :report
end
