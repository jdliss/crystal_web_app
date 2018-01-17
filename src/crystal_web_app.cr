require "./crystal_web_app/*"
require "kemal"

module CrystalWebApp

  get "/" do
    render "src/crystal_web_app/views/home.ecr", "src/crystal_web_app/views/layouts/main.ecr"
  end

  Kemal.config.port = 3000
  Kemal.run
end
