cask "onlook-arm" do
  version "v0.2.17"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.17/Onlook-arm64.dmg"
  name "onlook-arm"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "4be48353097bb98ef5a2ee59a80e80c3ba838387dae970a3a80a9be2365aedc9"

  auto_updates true

  app "onlook-arm.app"

  zap trash: [
    "~/Library/Application Support/onlook-arm",
  ]
end
