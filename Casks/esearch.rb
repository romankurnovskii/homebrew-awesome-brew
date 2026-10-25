cask "esearch" do
  version "15.6.1"

  url "https://github.com/xushengfeng/eSearch/releases/download/15.6.1/eSearch-15.6.1-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "dabc10aa1a5d62fe2a6c1c296c756cea08b34c7a34808f2a976f176917882697"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
