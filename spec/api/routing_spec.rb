require 'rails_helper'

RSpec.describe "routes for API", type: :routing do
  it "routes /creators-roles to the creators_roles controller" do
    expect(get("api/creator-roles")).to route_to("api/creator_roles#index")
  end

  it "routes /creators-roles to the creators controller" do
    expect(get("api/creators")).to route_to("api/creators#index")
  end

  it "routes /developers to the developers controller" do
    expect(get("api/developers")).to route_to("api/developers#index")
  end

  it "routes /games to the games controller" do
    expect(get("api/games")).to route_to("api/games#index")
  end

  it "routes /genres to the games controller" do
    expect(get("api/genres")).to route_to("api/genres#index")
  end

  it "routes /parent-platforms to the games controller" do
    expect(get("api/platforms/lists/parents")).to route_to("api/parents_platforms#index")
  end

  it "routes /platforms to the games controller" do
    expect(get("api/platforms")).to route_to("api/platforms#index")
  end

  it "routes /publishers to the games controller" do
    expect(get("api/publishers")).to route_to("api/publishers#index")
  end

  it "routes /stores to the games controller" do
    expect(get("api/stores")).to route_to("api/stores#index")
  end

  it "routes /tags to the games controller" do
    expect(get("api/tags")).to route_to("api/tags#index")
  end
 end