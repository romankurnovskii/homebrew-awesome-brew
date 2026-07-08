cask "esearch" do
  version "15.3.3"

  url "https://github.com/xushengfeng/eSearch/releases/download/15.3.3/eSearch-15.3.3-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "7e7921630d2807da813b74164958e01ae06a12a68a66ca69418bead770248c42"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
