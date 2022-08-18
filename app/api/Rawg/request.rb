module Rawg
  class Request
    TOKEN = Rails.application.credentials.rawg_api[:RAWG_API_TOKEN]
    BASE_URL = 'https://api.rawg.io/api'

    def self.call(http_method, endpoint)
      result = RestClient::Request.execute(
        method: http_method,
        url: "#{BASE_URL}#{endpoint}?key=#{TOKEN},
        headers: {'COntent-Type' => 'application/json'}
      )
    end
  end
end