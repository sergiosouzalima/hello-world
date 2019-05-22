# hello-world/functions/hello/handler.rb
require 'json'

def handler event
  render json: { 'message' => 'Hello, World!' }
end
