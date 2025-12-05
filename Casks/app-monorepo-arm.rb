cask "app-monorepo-arm" do
  version "v5.18.0"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v5.18.0/OneKey-Wallet-5.18.0-mac-arm64.dmg"
  name "app-monorepo-arm"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "95b42659dd9984d04f7f8bcb2b08b7b9edf898cf72bb3f8b853ed5725ef3a7bd"

  auto_updates true

  app "app-monorepo-arm.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-arm",
  ]
end
