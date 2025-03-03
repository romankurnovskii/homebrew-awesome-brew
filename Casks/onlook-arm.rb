cask "onlook-arm" do
  version "v0.2.8"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.8/Onlook-arm64.dmg"
  name "onlook-arm"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "c91e3077af26937522c0d36ea4c16f1b608999b62e92898c390854bb3a1138df"

  auto_updates true

  app "onlook-arm.app"

  zap trash: [
    "~/Library/Application Support/onlook-arm",
  ]
end
