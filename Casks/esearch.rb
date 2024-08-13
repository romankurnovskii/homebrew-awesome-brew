cask "esearch" do
  version "1.12.3"

  url "https://github.com/xushengfeng/eSearch/releases/download/1.12.3/eSearch-1.12.3-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "bdd1ff4d4a690a703e4e18a5c67532a337762e610e693614dec6c5b6e92f71de"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
