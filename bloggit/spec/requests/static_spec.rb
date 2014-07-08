require 'rails_helper'

RSpec.describe "Static", :type => :request do
    describe "GET /static" do
    it "works! (now write some real specs)" do
      get articles_path
      expect(response.status).to be(200)
    end
  end
end
