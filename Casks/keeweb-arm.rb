cask "keeweb-arm" do
  version "v1.18.7"

  url "https://github.com/keeweb/keeweb/releases/download/v1.18.7/KeeWeb-1.18.7.mac.arm64.dmg"
  name "keeweb-arm"
  desc "Free cross-platform password manager compatible with KeePass"
  homepage "https://github.com/keeweb/keeweb"
  sha256 "6e4870b1660b91e735eaf30e7d751c7bb8dfae623d5b6c47899bd4d5ab1e6cae"

  auto_updates true

  app "keeweb-arm.app"

  zap trash: [
    "~/Library/Application Support/keeweb-arm",
  ]
end
