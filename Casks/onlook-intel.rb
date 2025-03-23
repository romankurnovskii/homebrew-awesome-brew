cask "onlook-intel" do
  version "v0.2.20"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.20/Onlook-x64.dmg"
  name "onlook-intel"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "bad8216d41b0cb5fbcfac02324696f1add0dcb3a7c32df008d81342603dbb2d1"

  auto_updates true

  app "onlook-intel.app"

  zap trash: [
    "~/Library/Application Support/onlook-intel",
  ]
end
