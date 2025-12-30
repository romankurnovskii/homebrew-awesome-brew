cask "app-monorepo-arm" do
  version "v5.19.0"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v5.19.0/OneKey-Wallet-5.19.0-mac-arm64.dmg"
  name "app-monorepo-arm"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "0c0cd6dd0c5fbe7c2caa5629020abad0316e9a0d76105eff6a3010152bb9aa82"

  auto_updates true

  app "app-monorepo-arm.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-arm",
  ]
end
