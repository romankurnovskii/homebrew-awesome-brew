cask "esearch" do
  version "1.10.0"

  url "https://github.com/xushengfeng/eSearch/releases/download/1.10.0/eSearch-1.10.0-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "9d676220b97961463b27a138f4d3cc2f316a2ee86da342a339b1cabd1e98a299"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
