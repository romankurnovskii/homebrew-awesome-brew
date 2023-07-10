cask "binggpt-intel" do
  version "v0.3.7"

  url "https://github.com/dice2o/BingGPT/releases/download/v0.3.7/BingGPT-0.3.7-darwin-x64.dmg"
  name "BingGPT-intel"
  desc "Desktop application of new Bing's AI-powered chat (Windows, macOS and Linux)"
  homepage "https://github.com/dice2o/BingGPT"
  sha256 "005002c1b2a07328308488e92df8c86f5da8d1d082f246719fc2d67f96071a70"

  auto_updates true

  app "BingGPT-intel.app"

  zap trash: [
    "~/Library/Application Support/binggpt-intel",
  ]
end
