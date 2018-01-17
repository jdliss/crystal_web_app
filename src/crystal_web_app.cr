require "./crystal_web_app/*"
require "kemal"

module CrystalWebApp

  get "/" do
    "Hello World!"
  end

  Kemal.config.port = 3000
  Kemal.run
end
