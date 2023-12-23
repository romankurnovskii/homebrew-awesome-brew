cask "esearch" do
  version "1.11.0"

  url "https://github.com/xushengfeng/eSearch/releases/download/1.11.0/eSearch-1.11.0-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "1a88cbb608f762435bd9607094d2b7a4e11d535e35a6bced889a70ee6e922041"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
