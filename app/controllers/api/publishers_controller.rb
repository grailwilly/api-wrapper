module Api 
  class PublishersController < ApplicationController
    def index
      publishers = Rawg::Client.publishers
      publishers.each do |publishers|
      
      end
      render json: publishers
    end
  end
end
