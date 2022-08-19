module Api 
  class ParentsPlatformsController < ApplicationController
    def index
      parents_platforms = Rawg::Client.parents_platforms
      parents_platforms.each do |parent_platform|
      
      end
      render json: parents_platforms
    end
  end
end