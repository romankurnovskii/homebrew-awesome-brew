cask "esearch" do
  version "14.5.0"

  url "https://github.com/xushengfeng/eSearch/releases/download/14.5.0/eSearch-14.5.0-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "d5679db134adbb954a64acb3254fb71077de4e5198d94c8aeb555001c45aaa03"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
