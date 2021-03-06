require 'rails_helper'

RSpec.describe Report, type: :model do
  describe 'creation' do
    it 'can be created' do
      report = Report.create(name: "test name",description: "test description", suggested_fix: "test fix", url:"https://www.nytimes.com/", status: "test status", screenshot: "https://cdn.pixabay.com/photo/2015/05/11/13/28/software-762486_960_720.jpg")

      expect(report).to be_valid
    end
  end
end
