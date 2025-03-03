cask "onlook-intel" do
  version "v0.2.8"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.8/Onlook-x64.dmg"
  name "onlook-intel"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "7a4e54d44a102ffda44d98fce1e2abfb0bc57ca2d6a8d026611ba2383530300d"

  auto_updates true

  app "onlook-intel.app"

  zap trash: [
    "~/Library/Application Support/onlook-intel",
  ]
end
