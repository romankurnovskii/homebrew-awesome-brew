cask "esearch" do
  version "14.9.0"

  url "https://github.com/xushengfeng/eSearch/releases/download/14.9.0/eSearch-14.9.0-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "2b69e878d11392b8e2525b9b54cd267a050618ad1dcefef0b9a5f1c7e4732ee3"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
