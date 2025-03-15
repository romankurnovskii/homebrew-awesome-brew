cask "onlook-arm" do
  version "v0.2.14"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.14/Onlook-arm64.dmg"
  name "onlook-arm"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "5d9577a8c96f144c658fd8cc640a8db4d443f1f3394d796c619103cda5c77e0c"

  auto_updates true

  app "onlook-arm.app"

  zap trash: [
    "~/Library/Application Support/onlook-arm",
  ]
end
