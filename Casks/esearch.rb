cask "esearch" do
  version "14.2.0"

  url "https://github.com/xushengfeng/eSearch/releases/download/14.2.0/eSearch-14.2.0-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "82257ee2b0289e89417749abc3243174326ef47be02e94555a1e4088791a2fda"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
