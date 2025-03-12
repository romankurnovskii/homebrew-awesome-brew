cask "onlook-intel" do
  version "v0.2.12"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.12/Onlook-x64.dmg"
  name "onlook-intel"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "914f95480b23e3263233ed282af5786a01cba0f32b1bf855aa5134b878adf314"

  auto_updates true

  app "onlook-intel.app"

  zap trash: [
    "~/Library/Application Support/onlook-intel",
  ]
end
