require "spec_helper"

describe Roulettebot::Config do
  let(:config) { Roulettebot::Config.load }
  it "should inherit default values" do
    config["server"].should == "localhost"
  end

  it "should override values based on environment" do
    config["name"].should == "roulettebot_test"
  end
end
