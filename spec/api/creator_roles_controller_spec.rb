require "rails_helper"

# RSpec.describe "Rawg::Client" do
#   it "invokes Rawg::Request to fetch creator_roles endpoint" do
#     allow(Rawg::Request).to receive(:get).end_return([games: 1])
#     expect(Rawg::Request).to receive(:get).with("https://api.rawg.io/api/creator-roles?key=3bfda3282b82444f9069938e3df0f24b")
#     Rawg::Client.creator_roles
#   end
# end

RSpec.describe Api::CreatorRolesController, :type => :controller do
  describe "routing" do
    it "routes to #index" do
      expect(:get => "/creator-roles").to route_to("creator_roles#index")
    end
  end
end