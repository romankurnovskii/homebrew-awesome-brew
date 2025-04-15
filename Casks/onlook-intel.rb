cask "onlook-intel" do
  version "v0.2.28"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.28/Onlook-x64.dmg"
  name "onlook-intel"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "fd2d93a95848e5bee212490fd18d278ad378186edf5c88fec193565547bc1613"

  auto_updates true

  app "onlook-intel.app"

  zap trash: [
    "~/Library/Application Support/onlook-intel",
  ]
end
