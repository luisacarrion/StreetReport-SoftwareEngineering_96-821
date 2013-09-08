class Report < ActiveRecord::Base
  attr_accessible :date_created, :date_updated, :description, :institution_id, :location, :status_id, :troubles_caused, :user_id
end
