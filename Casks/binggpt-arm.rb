cask "binggpt-arm" do
  version "v0.3.7"

  url "https://github.com/dice2o/BingGPT/releases/download/v0.3.7/BingGPT-0.3.7-darwin-arm64.dmg"
  name "BingGPT-arm"
  desc "Desktop application of new Bing's AI-powered chat (Windows, macOS and Linux)"
  homepage "https://github.com/dice2o/BingGPT"
  sha256 "bef140a1a96994029153dca8c00b1750b9a5a764fb9db2dc68d7bb40e8a29e8a"

  auto_updates true

  app "BingGPT-arm.app"

  zap trash: [
    "~/Library/Application Support/binggpt-arm",
  ]
end
