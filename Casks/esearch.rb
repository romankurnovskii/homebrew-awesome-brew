cask "esearch" do
  version "14.0.1"

  url "https://github.com/xushengfeng/eSearch/releases/download/14.0.1/eSearch-14.0.1-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "1386adcca47ea2a6344cd68de5193185edae79ba044b2cef2b298e190620e121"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
