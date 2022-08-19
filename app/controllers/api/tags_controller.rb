module Api 
  class TagsController < ApplicationController
    def index
      tags = Rawg::Client.tags
      tags.each do |tag|
      
      end
      render json: tags
    end
  end
end