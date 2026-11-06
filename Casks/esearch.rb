cask "esearch" do
  version "15.7.1"

  url "https://github.com/xushengfeng/eSearch/releases/download/15.7.1/eSearch-15.7.1-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "cfdd603e345e891b4cab090eec8a2485f899d7e4f0dc7f16ec2c42f1a1dcefd2"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
