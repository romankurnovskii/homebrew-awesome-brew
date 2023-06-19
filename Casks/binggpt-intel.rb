
cask "binggpt-intel" do
  version "v0.3.6"

  url "https://github.com/dice2o/BingGPT/releases/download/v0.3.6/BingGPT-0.3.6-darwin-x64.dmg"
  name "BingGPT-intel"
  desc "Desktop application of new Bing's AI-powered chat (Windows, macOS and Linux)"
  homepage "https://github.com/dice2o/BingGPT"
  sha256 "d1c32d73f61075585dc0a316ed1e648bc4966a0fa5ae14b5a3f7299f04df6524"

  auto_updates true

  app "BingGPT-intel.app"

  zap trash: [
    "~/Library/Application Support/binggpt-intel",
  ]
end
