cask "esearch" do
  version "15.6.0"

  url "https://github.com/xushengfeng/eSearch/releases/download/15.6.0/eSearch-15.6.0-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "5949715bfd769b609132da3c5ad323586ac37187f9d4a84fc9aed66772d939f3"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
