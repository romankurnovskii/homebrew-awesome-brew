cask "onlook-intel" do
  version "v0.2.4"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.4/Onlook-x64.dmg"
  name "onlook-intel"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "3c63af32f810e2660feac5046f67a28021906fa79a38c6c0a1d6444f3a95248d"

  auto_updates true

  app "onlook-intel.app"

  zap trash: [
    "~/Library/Application Support/onlook-intel",
  ]
end
