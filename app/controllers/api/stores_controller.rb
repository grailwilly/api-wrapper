module Api 
  class StoresController < ApplicationController
    def index
      stores = Rawg::Client.stores
      stores.each do |store|
      
      end
      render json: stores
    end
  end
end