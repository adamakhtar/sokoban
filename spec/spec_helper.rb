$: << File.dirname(__FILE__)

require_relative "../lib/scooby"
require "support/mock_request_helper"

RSpec.configure do |config|
  config.mock_framework = :mocha
end
