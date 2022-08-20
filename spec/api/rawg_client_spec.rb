require "rails_helper"

# RSpec.describe "Rawg::Client" do
#   it "invokes Rawg::Request to fetch creator_roles endpoint" do
#     allow(Rawg::Request).to receive(:get).end_return([games: 1])
#     expect(Rawg::Request).to receive(:get).with("https://api.rawg.io/api/creator-roles?key=3bfda3282b82444f9069938e3df0f24b")
#     Rawg::Client.creator_roles
#   end
# end

RSpec.describe Rawg::Client do
  it 'should return a creator roles reponse' do
    response = Rawg::Client.creator_roles
    expect(response.nil?).to be(false)
  end

  it 'should return a creators reponse' do
    response = Rawg::Client.creators
    expect(response.nil?).to be(false)
  end

  # it 'should return a creators reponse' do
  #   response = Rawg::Client.creators_details
  #   expect(response.nil?).to be(false)
  # end

  it 'should return a developers reponse' do
    response = Rawg::Client.developers
    expect(response.nil?).to be(false)
  end

  it 'should return a games reponse' do
    response = Rawg::Client.games
    expect(response.nil?).to be(false)
  end

  it 'should return a genres reponse' do
    response = Rawg::Client.genres
    expect(response.nil?).to be(false)
  end

  it 'should return a parents platforms reponse' do
    response = Rawg::Client.parents_platforms
    expect(response.nil?).to be(false)
  end

  it 'should return a platforms reponse' do
    response = Rawg::Client.platforms
    expect(response.nil?).to be(false)
  end

  it 'should return a publishers reponse' do
    response = Rawg::Client.publishers
    expect(response.nil?).to be(false)
  end

  it 'should return a stores reponse' do
    response = Rawg::Client.stores
    expect(response.nil?).to be(false)
  end

  it 'should return a tags reponse' do
    response = Rawg::Client.tags
    expect(response.nil?).to be(false)
  end
end



