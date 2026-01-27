cask "app-monorepo-intel" do
  version "v5.20.0"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v5.20.0/OneKey-Wallet-5.20.0-mac-x64.dmg"
  name "app-monorepo-intel"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "82b56531f14e00c2a8825188bebe64792b8934e41b1080844b4bb4a1de3af978"

  auto_updates true

  app "app-monorepo-intel.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-intel",
  ]
end
