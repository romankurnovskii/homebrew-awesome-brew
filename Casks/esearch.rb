cask "esearch" do
  version "15.5.1"

  url "https://github.com/xushengfeng/eSearch/releases/download/15.5.1/eSearch-15.5.1-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "aa6ae3b27caa912f167832cec7250e7c2b7cc87e7be0f639dcaab95b31d88c37"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
