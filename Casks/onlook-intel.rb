cask "onlook-intel" do
  version "v0.2.16"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.16/Onlook-x64.dmg"
  name "onlook-intel"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "7aa49c30cd9532d1e441809f0372902357ded4560ace5275c9db23a3d2e82020"

  auto_updates true

  app "onlook-intel.app"

  zap trash: [
    "~/Library/Application Support/onlook-intel",
  ]
end
