require 'spec_helper'

describe Report do

  it "updates a report" do
    @report = Report.find(30)
    @report.save(description:"new description").should == true
  end



end
