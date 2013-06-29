module Roulettebot
  ENVIRONMENT = "test"
  CONFIG_PATH = "spec/data/test.yml"
end

RSpec.configure do |config|
  config.color_enabled = true
  config.add_formatter :documentation
end

require "pry"

require File.dirname(__FILE__) + "/../lib/roulettebot"
