module Rawg
  class Client
    def self.creator_roles
      response = Request.call(http_method: "get", endpoint: "/creator-roles")
    end

    def self.creators
      response = Request.call(http_method: "get", endpoint: "/creators")
    end

    # def self.creators_id
    #   response = Request.call(http_method: "get", endpoint: "/creators/{id}")
    # end

    def self.developers
      response = Request.call(http_method: "get", endpoint: "/developers")
    end

    def self.games
      response = Request.call(http_method: "get", endpoint: "/games")
    end

    def self.genres
      response = Request.call(http_method: "get", endpoint: "/genres")
    end

    def self.platforms
      response = Request.call(http_method: "get", endpoint: "/platforms")
    end

    def self.parents_platforms
      response = Request.call(http_method: "get", endpoint: "/platforms/lists/parents")
    end

    def self.publishers
      response = Request.call(http_method: "get", endpoint: "/publishers")
    end
  end
end