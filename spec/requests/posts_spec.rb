require 'rails_helper'

RSpec.describe "Posts", type: :request do
  describe "GET /new" do
    it "returns http success" do
      get "/posts/new"
      expect(response).to have_http_status(:success)
    end
  end

end
