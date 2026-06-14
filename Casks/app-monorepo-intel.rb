cask "app-monorepo-intel" do
  version "v6.4.0"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v6.4.0/OneKey-Wallet-6.4.0-mac-x64.dmg"
  name "app-monorepo-intel"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "f440e7394ed4757d2c910e3a2ebd81158ae37ec3bb95e0b064d8beca410e1b65"

  auto_updates true

  app "app-monorepo-intel.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-intel",
  ]
end
