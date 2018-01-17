require "./app/*"
require "kemal"

module App
  Kemal.config.port = 3000

  get "/" do
    # Render specified view (views/home.ecr) inside specified layout template (views/layouts/main.ecr)
    render "src/app/views/home.ecr", "src/app/views/layouts/main.ecr"
  end

  Kemal.run
end
