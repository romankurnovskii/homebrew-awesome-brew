cask "onlook-arm" do
  version "v0.2.23"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.23/Onlook-arm64.dmg"
  name "onlook-arm"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "fe50f1539b5912b908d5fecf29ee0fb1eb7e9730fdf2b6527af036aa36016e5e"

  auto_updates true

  app "onlook-arm.app"

  zap trash: [
    "~/Library/Application Support/onlook-arm",
  ]
end
