class Officer < ActiveRecord::Base
  attr_accessible :institution_id, :user_id

  belongs_to :institution
  belongs_to :user
end
