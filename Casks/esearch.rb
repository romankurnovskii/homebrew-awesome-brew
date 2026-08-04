cask "esearch" do
  version "15.3.4"

  url "https://github.com/xushengfeng/eSearch/releases/download/15.3.4/eSearch-15.3.4-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "a92f1107f2e4469dc51b9fd7c610f237c4b158db916a4954c2a504ac017b227d"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
