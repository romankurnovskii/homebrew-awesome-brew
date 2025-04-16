cask "esearch" do
  version "14.6.4"

  url "https://github.com/xushengfeng/eSearch/releases/download/14.6.4/eSearch-14.6.4-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "b8d2084718821126a0133afd35e3f5e6557e58a3f73a616c224639b235dbf71a"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
