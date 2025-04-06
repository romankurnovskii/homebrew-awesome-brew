cask "onlook-intel" do
  version "v0.2.25"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.25/Onlook-x64.dmg"
  name "onlook-intel"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "dcb50e3fff4e763209a8d3ebac138e40da69792acbd6f56dca791ef98da1da12"

  auto_updates true

  app "onlook-intel.app"

  zap trash: [
    "~/Library/Application Support/onlook-intel",
  ]
end
