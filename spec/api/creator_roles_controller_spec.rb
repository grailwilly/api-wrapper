require "rails_helper"

RSpec.describe Api::CreatorRolesController, :type => :controller do
  describe "routing" do
    it "routes to #index" do
      expect(:get => "/creator-roles").to route_to(:controller => "index")
    end
  end
end