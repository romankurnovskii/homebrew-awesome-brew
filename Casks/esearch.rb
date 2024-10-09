cask "esearch" do
  version "14.0.2"

  url "https://github.com/xushengfeng/eSearch/releases/download/14.0.2/eSearch-14.0.2-darwin-x64.dmg"
  name "eSearch"
  desc "Screenshot OCR search translate search for picture paste the picture on the screen screen recorder"
  homepage "https://github.com/xushengfeng/eSearch"
  sha256 "c5a2940cfa9bd20bda7f4d056dd0bc4ac0bcc13752ef95d8cc041a0a39ddc60f"

  auto_updates true

  app "eSearch.app"

  zap trash: [
    "~/Library/Application Support/esearch",
  ]
end
