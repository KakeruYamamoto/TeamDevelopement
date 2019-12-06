require 'rails_helper'

<<<<<<< HEAD
RSpec.describe 'Teams', type: :request do
=======
RSpec.describe "Teams", type: :request do
  describe "GET /teams" do
    it "works! (now write some real specs)" do
      get teams_path
      expect(response).to have_http_status(200)
    end
  end
>>>>>>> origin/master
end
