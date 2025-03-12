cask "onlook-arm" do
  version "v0.2.12"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.12/Onlook-arm64.dmg"
  name "onlook-arm"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "615ca9599b3992ece938cbfccb7301bd1dbed92e59893c1e12109355a4366870"

  auto_updates true

  app "onlook-arm.app"

  zap trash: [
    "~/Library/Application Support/onlook-arm",
  ]
end
