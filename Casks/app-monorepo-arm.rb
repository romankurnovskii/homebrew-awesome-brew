cask "app-monorepo-arm" do
  version "v5.10.0"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v5.10.0/OneKey-Wallet-5.10.0-mac-arm64.dmg"
  name "app-monorepo-arm"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "7dcdc8f740f45dee6f7f8d8961a4c6275f46daab76b2ea97c38736f35c786bd7"

  auto_updates true

  app "app-monorepo-arm.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-arm",
  ]
end
