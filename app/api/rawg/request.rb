module Rawg
  class Request
    TOKEN = Rails.application.credentials.rawg_api[:RAWG_API_TOKEN]
    BASE_URL = 'https://api.rawg.io/api'

    def self.call(http_method:, endpoint:)
      result = RestClient::Request.execute(
        method: http_method,
        url: "#{BASE_URL}#{endpoint}?key=#{TOKEN}",
        headers: {'Content-Type' => 'application/json'}
      )
      { code: result.code, status: 'Success', data: JSON.parse(result.body)}
    rescue RestClient::ExceptionWithResponse => Errors
      { code: error.htpp_code, status: error.message, data: Errors.map(error.http_code)}
    end
  end
end