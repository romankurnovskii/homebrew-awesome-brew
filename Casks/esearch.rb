cask "esearch" do
  version "13.0.1"

  url "https://github.com/xushengfeng/eSearch/releases/download/13.0.1/eSearch-13.0.1-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "cba4ffec2b881fcfac46b7321e5b30f58603d5b9d2652bd1fc7d5253ca338ec7"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
