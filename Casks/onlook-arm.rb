cask "onlook-arm" do
  version "v0.2.3"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.3/Onlook-arm64.dmg"
  name "onlook-arm"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "b66fb65e8ddd98b2abe041cea080db4e35917a090f84f62eb158551841aa6e7c"

  auto_updates true

  app "onlook-arm.app"

  zap trash: [
    "~/Library/Application Support/onlook-arm",
  ]
end
