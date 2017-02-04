require 'rest-client'

class ApiCall
  def connection
    response = RestClient.get 'http://api.wunderground.com/api/<%=key-copy it back later %>/conditions/q/CA/San_Francisco.json'
    response.body
  end
end
