class Report < ActiveRecord::Base
  attr_accessible :date_created, :date_updated, :description, :institution_id, :location, :status_id, :troubles_caused, :user_id

  belongs_to :institution
  belongs_to :user
  belongs_to :status
  has_many :pictures
  has_many :comments
  has_many :followers
  #has_many :user, through: :followers
end
