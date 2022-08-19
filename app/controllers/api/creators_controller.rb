module Api 
  class CreatorsController < ApplicationController
    def index
      creators = Rawg::Client.creators
      creators.each do |creator|
      
      end
      render json: creators
    end

    def show
      creator = Rawg::Client.creators_details(params[:id])
      
      render json: creator
    end
  end
end