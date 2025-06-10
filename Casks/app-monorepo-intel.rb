cask "app-monorepo-intel" do
  version "v5.9.0"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v5.9.0/OneKey-Wallet-5.9.0-mac-x64.dmg"
  name "app-monorepo-intel"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "9d5fd3e2d0c70b8350795acbe6fc073402ecae3730345fdc7dc9bce457e10c14"

  auto_updates true

  app "app-monorepo-intel.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-intel",
  ]
end
