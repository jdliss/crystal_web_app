require "./crystal_web_app/*"
require "kemal"

module CrystalWebApp
  Kemal.config.port = 3000

  get "/" do
    # Render specified view (views/home.ecr) inside specified layout template (views/layouts/main.ecr)
    render "src/crystal_web_app/views/home.ecr", "src/crystal_web_app/views/layouts/main.ecr"
  end

  Kemal.run
end
