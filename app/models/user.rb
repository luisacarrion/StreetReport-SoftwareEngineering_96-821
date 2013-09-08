class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me
  attr_accessible :complete_name, :phone, :username

  has_many :reports
  has_many :officers
  has_many :institutions, through: :officers
  has_many :comments
  has_many :followers
  #has_many :report, through:  :followers
end
