cask "esearch" do
  version "14.7.4"

  url "https://github.com/xushengfeng/eSearch/releases/download/14.7.4/eSearch-14.7.4-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "be5b8d914da2eb3c70c75cc2bc53a86bbb8828fcf33b65564c03aca4960a8a61"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
