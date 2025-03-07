cask "onlook-arm" do
  version "v0.2.9"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.9/Onlook-arm64.dmg"
  name "onlook-arm"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "29f18dc91a253074bb1aa7731bed96b41d314384a5ef5684e1bbc5dc120ca648"

  auto_updates true

  app "onlook-arm.app"

  zap trash: [
    "~/Library/Application Support/onlook-arm",
  ]
end
