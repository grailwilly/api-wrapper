module Api 
  class DevelopersController < ApplicationController
    def index
      developers = Rawg::Client.developers
      render json: developers
    end

    def show
      developer = Rawg::Client.developers_details(params[:id])
      render json: developer
    end
  end
end