cask "esearch" do
  version "14.4.1"

  url "https://github.com/xushengfeng/eSearch/releases/download/14.4.1/eSearch-14.4.1-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "4a2e0f89605275811c82acd85657b71712d30255e5fc2530786593117e670759"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
