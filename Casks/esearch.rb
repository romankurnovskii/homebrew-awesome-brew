cask "esearch" do
  version "15.8.0"

  url "https://github.com/xushengfeng/eSearch/releases/download/15.8.0/eSearch-15.8.0-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "0f9290cc276bb8e5e5f1ab7f58945a29acf5265a84d21c916555313bffd9c620"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
