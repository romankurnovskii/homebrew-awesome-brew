cask "onlook-arm" do
  version "v0.2.29"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.29/Onlook-arm64.dmg"
  name "onlook-arm"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "629d4f90ee8b89058ba164734216f79aea545b46095176fa1015806350da4eca"

  auto_updates true

  app "onlook-arm.app"

  zap trash: [
    "~/Library/Application Support/onlook-arm",
  ]
end
