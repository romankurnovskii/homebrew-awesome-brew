cask "onlook-intel" do
  version "v0.2.30"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.30/Onlook-x64.dmg"
  name "onlook-intel"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "c365973a82683deae0319077e1126c68e177d19c23f1c24454055d1fe724f350"

  auto_updates true

  app "onlook-intel.app"

  zap trash: [
    "~/Library/Application Support/onlook-intel",
  ]
end
