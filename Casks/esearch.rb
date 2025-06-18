cask "esearch" do
  version "15.0.0"

  url "https://github.com/xushengfeng/eSearch/releases/download/15.0.0/eSearch-15.0.0-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "89bb5f514ff35aa6db081acc305651579d40e5d3ec24e4b9de447989c18fd893"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
