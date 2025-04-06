cask "onlook-arm" do
  version "v0.2.25"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.25/Onlook-arm64.dmg"
  name "onlook-arm"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "c0392ac3b48b2a91ec7b3cc7b45e837e2e1329c5d4e839f1c461f10e7cb1ef51"

  auto_updates true

  app "onlook-arm.app"

  zap trash: [
    "~/Library/Application Support/onlook-arm",
  ]
end
