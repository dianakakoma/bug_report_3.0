require 'rails_helper'

RSpec.describe "Api::Reports", type: :request do
  describe 'create' do
    it "successfully creates a new report" do
      report = Report.create(name: "test name",description: "test description", suggested_fix: "test fix", url:"https://www.nytimes.com/", status: "test status", screenshot: "https://cdn.pixabay.com/photo/2015/05/11/13/28/software-762486_960_720.jpg")

      expect(Report.last.name).to equal("test name")
    end
  end

end
