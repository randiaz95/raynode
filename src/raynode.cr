require "http/server"
module Raynode
  VERSION = "0.1.0"
  class App
    def initialize(routes, port)
      server = HTTP::Server.new do |context|
        context.response.content_type = "text/html"
        context.response.print routes[context.request.path]
      end

      address = server.bind_tcp port
      puts "Raynode Listening on http://#{address}"
      server.listen
    end
  end
end
