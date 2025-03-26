cask "onlook-intel" do
  version "v0.2.21"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.21/Onlook-x64.dmg"
  name "onlook-intel"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "e8b1b3624757d9f0279627e3a1a87752294b8863dd33c218d02c3c841b3077c2"

  auto_updates true

  app "onlook-intel.app"

  zap trash: [
    "~/Library/Application Support/onlook-intel",
  ]
end
