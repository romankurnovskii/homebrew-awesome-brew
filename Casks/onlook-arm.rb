cask "onlook-arm" do
  version "v0.2.24"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.24/Onlook-arm64.dmg"
  name "onlook-arm"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "45c54183c554bff64c228dc21be8856378bd2ca7150496b89562d83dcd76d080"

  auto_updates true

  app "onlook-arm.app"

  zap trash: [
    "~/Library/Application Support/onlook-arm",
  ]
end
