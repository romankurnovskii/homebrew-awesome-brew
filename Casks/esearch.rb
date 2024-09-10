cask "esearch" do
  version "13.1.2"

  url "https://github.com/xushengfeng/eSearch/releases/download/13.1.2/eSearch-13.1.2-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "bcd81a297c4ed9812372d11f7597cb4e46cefc4366cee641bd4d9e509135a874"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
