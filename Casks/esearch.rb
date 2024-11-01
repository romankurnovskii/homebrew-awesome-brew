cask "esearch" do
  version "14.1.7"

  url "https://github.com/xushengfeng/eSearch/releases/download/14.1.7/eSearch-14.1.7-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "dcfc28f233923aadd7fd95f24603d37f1ab0cbf5d84d40a12c56a718cc8ed8c3"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
