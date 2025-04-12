cask "onlook-intel" do
  version "v0.2.27"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.27/Onlook-x64.dmg"
  name "onlook-intel"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "222c994c586142052a1173cf68795f4e07b8e213451034c7b3a56138a67a69c1"

  auto_updates true

  app "onlook-intel.app"

  zap trash: [
    "~/Library/Application Support/onlook-intel",
  ]
end
