cask "esearch" do
  version "14.6.3"

  url "https://github.com/xushengfeng/eSearch/releases/download/14.6.3/eSearch-14.6.3-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "4efa0b7b7fd6e33fb159eb5097148092c6c5372ce5a4f258e89b8975fcf42c23"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
