cask "esearch" do
  version "14.3.0"

  url "https://github.com/xushengfeng/eSearch/releases/download/14.3.0/eSearch-14.3.0-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "93db5b02217d7b6a7745c8821691d47f382f74ef76b2b3bd9677843f66711e13"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
