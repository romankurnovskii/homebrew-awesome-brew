cask "onlook-intel" do
  version "v0.2.24"

  url "https://github.com/onlook-dev/onlook/releases/download/v0.2.24/Onlook-x64.dmg"
  name "onlook-intel"
  desc "Cursor for Designers. Design directly in your live React app and publish your changes to code onlook.com"
  homepage "https://github.com/onlook-dev/onlook"
  sha256 "3e36d0717c1a86eef8606143316b46e999b1dd5dcf98bc3e3cfeb0a295012916"

  auto_updates true

  app "onlook-intel.app"

  zap trash: [
    "~/Library/Application Support/onlook-intel",
  ]
end
