require 'spec_helper'

describe User do
 it "validates presence of required attributes" do
        #User.find(11).update_attributes(phone: "2223334444").
       User.validates_presence_of(:complete_name, :email, :password)
 end
end
