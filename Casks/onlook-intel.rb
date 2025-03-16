cask "onlook-intel" do
  version "v0.2.15"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.15/Onlook-x64.dmg"
  name "onlook-intel"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "6c997a931a04a54c28a5765fbef4678a338368e025a10883a8c3f1a03a249831"

  auto_updates true

  app "onlook-intel.app"

  zap trash: [
    "~/Library/Application Support/onlook-intel",
  ]
end
