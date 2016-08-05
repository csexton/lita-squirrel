module Lita
  module Handlers
    class Squirrel < Handler
      # insert handler code here
      route(/.+/) do |response|
        response.body << "SQUIRREL!"
      end

      Lita.register_handler(self)
    end
  end
end
