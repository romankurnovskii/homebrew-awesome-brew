cask "esearch" do
  version "13.0.0"

  url "https://github.com/xushengfeng/eSearch/releases/download/13.0.0/eSearch-13.0.0-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "512abe6e0a596cb12db6e7540434f5f4cb4bd9433475d96014cd60ddfdc94437"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
