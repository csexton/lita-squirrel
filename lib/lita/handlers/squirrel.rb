module Lita
  module Handlers
    class Squirrel < Handler
      config :likelihood, default: 1000

      route(/.+/) do |response|
        response.reply "SQUIRREL!" if rand(config.likelihood) == 0
      end

      Lita.register_handler(self)
    end
  end
end
