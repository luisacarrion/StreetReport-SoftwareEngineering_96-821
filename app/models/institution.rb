class Institution < ActiveRecord::Base
  attr_accessible :basic_info, :logo, :name, :website

  has_many :reports
  has_many :officers
  has_many :users, through: :officers
end
