cask "esearch" do
  version "1.12.1"

  url "https://github.com/xushengfeng/eSearch/releases/download/1.12.1/eSearch-1.12.1-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "8a021e6f750fb7c32479212a6400150df79ce10b78553b8f834f4bb1ae8e431b"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
