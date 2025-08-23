cask "app-monorepo-intel" do
  version "v5.12.0"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v5.12.0/OneKey-Wallet-5.12.0-mac-x64.dmg"
  name "app-monorepo-intel"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "c7cff760b46fcab88bd85520dcf2f212c3c497dcf9d9bacf6dcb1d5f7507ebbc"

  auto_updates true

  app "app-monorepo-intel.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-intel",
  ]
end
