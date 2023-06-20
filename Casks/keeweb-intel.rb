
cask "keeweb-intel" do
  version "v1.18.7"

  url "https://github.com/keeweb/keeweb/releases/download/v1.18.7/KeeWeb-1.18.7.mac.x64.dmg"
  name "keeweb-intel"
  desc "Free cross-platform password manager compatible with KeePass"
  homepage "https://github.com/keeweb/keeweb"
  sha256 "f99146aebc34b59ec5ea56ffde2048c860feb69d69b958643efd7485fa7a0135"

  auto_updates true

  app "keeweb-intel.app"

  zap trash: [
    "~/Library/Application Support/keeweb-intel",
  ]
end
