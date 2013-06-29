libdir = File.dirname(__FILE__)
$LOAD_PATH.unshift(libdir) unless $LOAD_PATH.include?(libdir)

require "roulettebot/version"

module Roulettebot
  ROOTDIR     = File.expand_path(File.dirname(__FILE__) + '/..')
  ENVIRONMENT ||= (ENV["ROULETTEBOT_ENV"] || "development")
  CONFIG_PATH ||= ROOTDIR + "/config/app.yml"
end
