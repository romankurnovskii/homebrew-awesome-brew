
cask "binggpt-arm" do
  version "v0.3.7"

  url "https://github.com/dice2o/BingGPT/releases/download/v0.3.7/BingGPT-0.3.7-darwin-arm64.dmg"
  name "BingGPT-arm"
  desc "Desktop application of new Bing's AI-powered chat (Windows, macOS and Linux)"
  homepage "https://github.com/dice2o/BingGPT"
  sha256 "a6a60bd1b612f73c42981d6312b16522d5309f8a4349c5b8a43d78b21e354b4d"

  auto_updates true

  app "BingGPT-arm.app"

  zap trash: [
    "~/Library/Application Support/binggpt-arm",
  ]
end
