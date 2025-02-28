cask "onlook-arm" do
  version "v0.2.6"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.6/Onlook-arm64.dmg"
  name "onlook-arm"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "e76c38b29e0673c1895b0edd6c3fec6c1502b1a3fba00a27790bfcd47db9d7ab"

  auto_updates true

  app "onlook-arm.app"

  zap trash: [
    "~/Library/Application Support/onlook-arm",
  ]
end
