cask "onlook-intel" do
  version "v0.2.14"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.14/Onlook-x64.dmg"
  name "onlook-intel"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "a64ae83e85e803484fe06c691fb0098b2cbe8111d75dcf0b991cbb7b3ab016c1"

  auto_updates true

  app "onlook-intel.app"

  zap trash: [
    "~/Library/Application Support/onlook-intel",
  ]
end
