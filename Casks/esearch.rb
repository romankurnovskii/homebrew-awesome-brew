cask "esearch" do
  version "1.12.0"

  url "https://github.com/xushengfeng/eSearch/releases/download/1.12.0/eSearch-1.12.0-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "069e8d6d6e2caa619e2fe66e08940380640dbe13c0bb3b632f97c644f6bf0a9b"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
