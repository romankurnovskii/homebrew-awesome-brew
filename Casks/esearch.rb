cask "esearch" do
  version "14.6.2"

  url "https://github.com/xushengfeng/eSearch/releases/download/14.6.2/eSearch-14.6.2-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "4297c0f7d0f51df674b61f4dbfcc3e0ab50273059a076e9f379096c84ec74b63"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
