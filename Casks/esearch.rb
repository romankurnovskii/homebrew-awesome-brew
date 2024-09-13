cask "esearch" do
  version "13.1.6"

  url "https://github.com/xushengfeng/eSearch/releases/download/13.1.6/eSearch-13.1.6-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "ed0ee1c7fb0ec32765e47eaedbd16e5f8b5e89df061624734f9e21c57444e7c5"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
