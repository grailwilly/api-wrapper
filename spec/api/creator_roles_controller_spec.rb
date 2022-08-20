require "rails_helper"

RSpec.describe Api::CreatorRolesController, type: :controller do
  describe "GET index" do
    it "returns a 200" do
      get :index
      expect(response).to have_http_status(200)
    end

  #   it "returns a successful 200 response" do
  #     get :index, format: :json
  #     expect(response).to be_success
  #  end
  end
end