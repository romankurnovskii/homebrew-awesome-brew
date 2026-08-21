cask "esearch" do
  version "15.4.2"

  url "https://github.com/xushengfeng/eSearch/releases/download/15.4.2/eSearch-15.4.2-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "704f71b3d7e06bc890fef5a6f6dc8c4c7fbaa2a126a02aeb891af749676c512e"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
