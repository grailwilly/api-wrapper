module Api 
  class GenresController < ApplicationController
    def index
      genres = Rawg::Client.genres
      genres.each do |genre|
      
      end
      render json: genres
    end
  end
end