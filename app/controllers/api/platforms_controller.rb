module Api 
  class PlatformsController < ApplicationController
    def index
      platforms = Rawg::Client.platforms
      platforms.each do |platform|
      
      end
      render json: platforms
    end
  end
end