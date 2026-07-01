cask "esearch" do
  version "15.3.2"

  url "https://github.com/xushengfeng/eSearch/releases/download/15.3.2/eSearch-15.3.2-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "76c243d24409f3d85d3decb1620c39620cd0966b84f5c8fa85bd95252e805258"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
