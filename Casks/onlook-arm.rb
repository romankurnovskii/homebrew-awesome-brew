cask "onlook-arm" do
  version "v0.2.15"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.15/Onlook-arm64.dmg"
  name "onlook-arm"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "6a6facf76ce22da0ca26c6789235fa59c889b60b8e860d04a2c578e24c57afbd"

  auto_updates true

  app "onlook-arm.app"

  zap trash: [
    "~/Library/Application Support/onlook-arm",
  ]
end
