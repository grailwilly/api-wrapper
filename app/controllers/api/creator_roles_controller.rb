module Api 
  class CreatorRolesController < ApplicationController
    def index
      creator_roles = Rawg::Client.creator_roles
      creator_roles.each do |creator|
      
      end
      render json: creator_roles
    end
  end
end