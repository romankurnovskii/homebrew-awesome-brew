cask "onlook-arm" do
  version "v0.2.13"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.13/Onlook-arm64.dmg"
  name "onlook-arm"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "ed5e5a4a078fa0b7c6a4fbc4d073ce65f17f85c28d5ebd29c680a2ca2d514afb"

  auto_updates true

  app "onlook-arm.app"

  zap trash: [
    "~/Library/Application Support/onlook-arm",
  ]
end
