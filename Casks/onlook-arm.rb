cask "onlook-arm" do
  version "v0.2.4"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.4/Onlook-arm64.dmg"
  name "onlook-arm"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "85a20a20036e12239d01a532da284672d925229f4fd5112ba992ba690ad39c4b"

  auto_updates true

  app "onlook-arm.app"

  zap trash: [
    "~/Library/Application Support/onlook-arm",
  ]
end
