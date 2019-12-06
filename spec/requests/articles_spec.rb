require 'rails_helper'

<<<<<<< HEAD
RSpec.describe 'Articles', type: :request do
=======
RSpec.describe "Articles", type: :request do
  describe "GET /articles" do
    it "works! (now write some real specs)" do
      get articles_path
      expect(response).to have_http_status(200)
    end
  end
>>>>>>> origin/master
end
