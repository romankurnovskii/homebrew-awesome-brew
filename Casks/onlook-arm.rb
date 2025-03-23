cask "onlook-arm" do
  version "v0.2.20"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.20/Onlook-arm64.dmg"
  name "onlook-arm"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "7f557a0f9c50832a251fd3ee6ffbd230af476d5b5c219d5b3c86162a755be887"

  auto_updates true

  app "onlook-arm.app"

  zap trash: [
    "~/Library/Application Support/onlook-arm",
  ]
end
