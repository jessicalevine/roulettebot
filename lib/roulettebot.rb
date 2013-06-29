require "roulettebot/version"

module Roulettebot
  ROOTDIR     = File.expand_path(File.dirname(__FILE__) + '/..')
  ENVIRONMENT ||= (ENV["ROULETTEBOT_ENV"] || "development")
  CONFIG_PATH ||= ROOTDIR + "config/app.yml"
end
