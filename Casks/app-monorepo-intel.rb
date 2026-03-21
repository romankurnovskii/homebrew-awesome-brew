cask "app-monorepo-intel" do
  version "v6.1.0"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v6.1.0/OneKey-Wallet-6.1.0-mac-x64.dmg"
  name "app-monorepo-intel"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "66b80d2f61b31f28d38f83c6314bc81c471a67a71c6afa492de394a0aee06fde"

  auto_updates true

  app "app-monorepo-intel.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-intel",
  ]
end
