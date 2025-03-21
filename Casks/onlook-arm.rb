cask "onlook-arm" do
  version "v0.2.18"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.18/Onlook-arm64.dmg"
  name "onlook-arm"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "bc8a3600a6b24825b889f182ecd83d1e4e9db691edced7572b33004027a0b686"

  auto_updates true

  app "onlook-arm.app"

  zap trash: [
    "~/Library/Application Support/onlook-arm",
  ]
end
