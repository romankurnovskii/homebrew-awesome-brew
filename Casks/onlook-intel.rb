cask "onlook-intel" do
  version "v0.2.6"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.6/Onlook-x64.dmg"
  name "onlook-intel"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "2f85953a476e82c53760cca7ec2b2b79d23cd55be848b4efd24797259a009b3e"

  auto_updates true

  app "onlook-intel.app"

  zap trash: [
    "~/Library/Application Support/onlook-intel",
  ]
end
