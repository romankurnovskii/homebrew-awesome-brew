cask "onlook-intel" do
  version "v0.2.13"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.13/Onlook-x64.dmg"
  name "onlook-intel"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "6f046e1656f2fc91edbd6357e993ef10715ce06b691d23d3527b550b0ffd37ba"

  auto_updates true

  app "onlook-intel.app"

  zap trash: [
    "~/Library/Application Support/onlook-intel",
  ]
end
