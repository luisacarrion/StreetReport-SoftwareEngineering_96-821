require 'spec_helper'

describe ReportsController do

  # test code obtained from: http://rubydoc.info/gems/rspec-rails/frames
  it "renders the index template" do
    get :index
    expect(response).to render_template("index")
  end
end
