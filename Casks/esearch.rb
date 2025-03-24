cask "esearch" do
  version "14.6.1"

  url "https://github.com/xushengfeng/eSearch/releases/download/14.6.1/eSearch-14.6.1-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "b19bb09a74f0c267374f86f65c23bc398a6937b79333429dcd7d238e655ec6e5"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
