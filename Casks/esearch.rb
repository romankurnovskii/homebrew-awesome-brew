cask "esearch" do
  version "13.1.0"

  url "https://github.com/xushengfeng/eSearch/releases/download/13.1.0/eSearch-13.1.0-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "ff678626333673dc7877fc24696bb7d5ac43436b5bfd1c9b05657a7c162b4aad"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
