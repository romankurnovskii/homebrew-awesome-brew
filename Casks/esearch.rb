cask "esearch" do
  version "15.2.0"

  url "https://github.com/xushengfeng/eSearch/releases/download/15.2.0/eSearch-15.2.0-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "6ce8ef79ffb2a2e0c1a1c23f1c24388bd843ff9eae68fdf12e1220de2cda60ca"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
