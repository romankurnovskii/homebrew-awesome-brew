cask "esearch" do
  version "14.6.0"

  url "https://github.com/xushengfeng/eSearch/releases/download/14.6.0/eSearch-14.6.0-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "0d51caab2c1d6e49d4914f3aea992e9ba1ac76d7a9e0bdb60325beba55dcedf7"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
