class ApplicationController < ActionController::API

  def hello
    @hola = "Hello, world!!"
     json_response(@hola)
  end

end
