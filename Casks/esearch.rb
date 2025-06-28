cask "esearch" do
  version "15.0.1"

  url "https://github.com/xushengfeng/eSearch/releases/download/15.0.1/eSearch-15.0.1-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "65c5f152613bc48e5b01941b9f6830a6698a3f04488df4b476b7c0fc69037a9b"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
