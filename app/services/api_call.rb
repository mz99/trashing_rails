require 'rest-client'

class ApiCall
  def connection
    response = RestClient.get 'http://api.wunderground.com/api/b8c9cc80d5440996/conditions/q/CA/San_Francisco.json'
    response.body
  end
end
