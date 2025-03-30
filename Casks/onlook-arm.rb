cask "onlook-arm" do
  version "v0.2.22"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.22/Onlook-arm64.dmg"
  name "onlook-arm"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "aee85126950eb51dc64d2a2a9b2147c26baf0c4b3583ff80f2ee7fddc8ebb1e7"

  auto_updates true

  app "onlook-arm.app"

  zap trash: [
    "~/Library/Application Support/onlook-arm",
  ]
end
