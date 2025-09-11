cask "esearch" do
  version "15.1.0"

  url "https://github.com/xushengfeng/eSearch/releases/download/15.1.0/eSearch-15.1.0-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "c5af107198e420afecd059e9331e8460db3acd25ade3ee9134093e25011f3a1a"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
