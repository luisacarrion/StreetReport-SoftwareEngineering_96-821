class User < ActiveRecord::Base
  attr_accessible :complete_name, :email, :phone, :username

  has_many :reports
  has_many :officers
  has_many :institutions, through: :officers
  has_many :comments
  has_many :followers
  has_many :report, through:  :followers
end
