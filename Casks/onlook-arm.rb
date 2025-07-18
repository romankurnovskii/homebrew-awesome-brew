cask "onlook-arm" do
  version "v0.2.32"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.32/Onlook-arm64.dmg"
  name "onlook-arm"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "73a06b8482ac02b5fd2bc3e2253dd7c89eadb617b21ad666aa958288ebf443cc"

  auto_updates true

  app "onlook-arm.app"

  zap trash: [
    "~/Library/Application Support/onlook-arm",
  ]
end
