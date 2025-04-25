cask "onlook-intel" do
  version "v0.2.29"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.29/Onlook-x64.dmg"
  name "onlook-intel"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "69bef973a1b8dd38c3b49223f19d3e44fd453c02d2450d5f56858ba988ef4db0"

  auto_updates true

  app "onlook-intel.app"

  zap trash: [
    "~/Library/Application Support/onlook-intel",
  ]
end
