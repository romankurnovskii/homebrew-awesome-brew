cask "onlook-arm" do
  version "v0.2.30"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.30/Onlook-arm64.dmg"
  name "onlook-arm"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "d209e137a8241b0b21c2b160af88484a69a40bc21f048e1946fefced13d425fc"

  auto_updates true

  app "onlook-arm.app"

  zap trash: [
    "~/Library/Application Support/onlook-arm",
  ]
end
