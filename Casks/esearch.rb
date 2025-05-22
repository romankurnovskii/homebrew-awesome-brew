cask "esearch" do
  version "14.7.3"

  url "https://github.com/xushengfeng/eSearch/releases/download/14.7.3/eSearch-14.7.3-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "bd7f099ce62a405f46c9dcae8fe2361446db4e962cac824beecacb323cdb134e"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
