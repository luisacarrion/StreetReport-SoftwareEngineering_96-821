class User < ActiveRecord::Base
  attr_accessible :complete_name, :email, :phone, :username
end
