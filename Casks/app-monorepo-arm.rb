cask "app-monorepo-arm" do
  version "v6.3.0"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v6.3.0/OneKey-Wallet-6.3.0-mac-arm64.dmg"
  name "app-monorepo-arm"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "9c8d7b5d7b1fe6d65ce1a645ad1d707b79e45657d87e242fa2e74e6a291ed2ab"

  auto_updates true

  app "app-monorepo-arm.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-arm",
  ]
end
