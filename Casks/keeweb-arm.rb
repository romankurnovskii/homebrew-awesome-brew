cask "keeweb-arm" do
  version "v1.18.7"

  url "https://github.com/keeweb/keeweb/releases/download/v1.18.7/KeeWeb-1.18.7.mac.arm64.dmg"
  name "keeweb-arm"
  desc "Free cross-platform password manager compatible with KeePass"
  homepage "https://github.com/keeweb/keeweb"
  sha256 "3590bcb90a75c32ba8b10d692d26838caedbc267a57db23931694abc9598c873"

  auto_updates true

  app "keeweb-arm.app"

  zap trash: [
    "~/Library/Application Support/keeweb-arm",
  ]
end
