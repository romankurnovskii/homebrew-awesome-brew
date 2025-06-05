cask "esearch" do
  version "14.8.0"

  url "https://github.com/xushengfeng/eSearch/releases/download/14.8.0/eSearch-14.8.0-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "87f01253f8523f5599408df368196b255d5b0eac4dd66a5376b881007c16abf1"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
