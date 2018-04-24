require "./garnet/*"
require "kemal"

module Garnet
  
  get "/" do
    render "src/garnet/views/home.ecr", "src/garnet/views/layouts/main.ecr"
  end

  Kemal.config.port = 8080
  Kemal.run

end
