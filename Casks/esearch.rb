cask "esearch" do
  version "15.2.3"

  url "https://github.com/xushengfeng/eSearch/releases/download/15.2.3/eSearch-15.2.3-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "2da8710582af851b45153b7ac6cfb9b6e9a7e0f304b28109c94511c3824c4b86"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
