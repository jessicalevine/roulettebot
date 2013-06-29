require "yaml"

# Configure yaml behaviour to allow shared defaults
YAML::ENGINE.yamler = "syck"

class Roulettebot::Config
  def self.load
    YAML::load_file(Roulettebot::CONFIG_PATH)[Roulettebot::ENVIRONMENT]
  end
end
