require 'spec_helper'

describe "Reports" do
  describe "GET /reports" do
    it "renders the index template" do
      get :index
      expect(response).to render_template("index")
    end
  end




end
