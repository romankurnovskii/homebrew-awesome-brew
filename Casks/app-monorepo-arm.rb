cask "app-monorepo-arm" do
  version "v6.6.4"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v6.6.4/OneKey-Wallet-6.6.4-mac-arm64.dmg"
  name "app-monorepo-arm"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "01647602b9ad4afbec86a829ce384a2c4565db3df4cfd7e4585d7ed244a8d63b"

  auto_updates true

  app "app-monorepo-arm.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-arm",
  ]
end
