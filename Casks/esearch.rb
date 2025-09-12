cask "esearch" do
  version "15.2.1"

  url "https://github.com/xushengfeng/eSearch/releases/download/15.2.1/eSearch-15.2.1-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "f21f79980fb3c8a38dd7c93d9404f2d4d4d104eea24755968ee249ab4765d2ef"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
