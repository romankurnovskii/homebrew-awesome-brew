cask "esearch" do
  version "14.1.0"

  url "https://github.com/xushengfeng/eSearch/releases/download/14.1.0/eSearch-14.1.0-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "edd2d8e2b31f07890497d61bb5e1a37c74cb8ca2b2d51e3be990afba5e405a3d"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
