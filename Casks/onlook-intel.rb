cask "onlook-intel" do
  version "v0.2.32"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.32/Onlook-x64.dmg"
  name "onlook-intel"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "e357d4defe7c2c962d2b7c6bceac250bf464eede9c023b63814b3a7453a87a96"

  auto_updates true

  app "onlook-intel.app"

  zap trash: [
    "~/Library/Application Support/onlook-intel",
  ]
end
