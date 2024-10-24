cask "esearch" do
  version "14.1.6"

  url "https://github.com/xushengfeng/eSearch/releases/download/14.1.6/eSearch-14.1.6-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "0a6547765659295ad669527f279fa40f25968e6366db64899ea7aefb0af82dac"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
