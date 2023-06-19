
cask "binggpt-arm" do
  version "v0.3.6"

  url "https://github.com/dice2o/BingGPT/releases/download/v0.3.6/BingGPT-0.3.6-darwin-arm64.dmg"
  name "BingGPT-arm"
  desc "Desktop application of new Bing's AI-powered chat (Windows, macOS and Linux)"
  homepage "https://github.com/dice2o/BingGPT"
  sha256 "6f1b0a141173b1532e9651c1fdae946b12d76b760507dd076e8352f751e25b49"

  auto_updates true

  app "BingGPT-arm.app"

  zap trash: [
    "~/Library/Application Support/binggpt-arm",
  ]
end
