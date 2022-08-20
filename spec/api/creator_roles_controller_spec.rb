require "rails_helper"

RSpec.describe Api::CreatorRolesController, type: :controller do
  describe "GET index" do
    it "returns a 200" do
      request.headers["Authorization"] = "foo"
      get :index
      expect(response).to have_http_status(:ok)
    end
  end
end