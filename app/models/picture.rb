class Picture < ActiveRecord::Base
  attr_accessible :picture, :report_id

  belongs_to :report
end
