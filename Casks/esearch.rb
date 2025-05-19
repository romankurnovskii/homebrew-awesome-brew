cask "esearch" do
  version "14.7.0"

  url "https://github.com/xushengfeng/eSearch/releases/download/14.7.0/eSearch-14.7.0-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "2de5779cda77c270cfd171efd3f80dcee6dbd50bc6ba972319a02ee04ce2c7b1"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
