cask "onlook-intel" do
  version "v0.2.11"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.11/Onlook-x64.dmg"
  name "onlook-intel"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "c70045e2bb6204463633dfef2dffca79475d7db68b20fd356451100f0964991b"

  auto_updates true

  app "onlook-intel.app"

  zap trash: [
    "~/Library/Application Support/onlook-intel",
  ]
end
