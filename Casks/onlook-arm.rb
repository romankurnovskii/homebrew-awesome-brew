cask "onlook-arm" do
  version "v0.2.28"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.28/Onlook-arm64.dmg"
  name "onlook-arm"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "d4f71fb25b43c548dabcaae950480b1b9e7fdeca58ce7dba05e16d1c9f23310f"

  auto_updates true

  app "onlook-arm.app"

  zap trash: [
    "~/Library/Application Support/onlook-arm",
  ]
end
