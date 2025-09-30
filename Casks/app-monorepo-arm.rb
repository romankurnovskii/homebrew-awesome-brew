cask "app-monorepo-arm" do
  version "v5.13.0"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v5.13.0/OneKey-Wallet-5.13.0-mac-arm64.dmg"
  name "app-monorepo-arm"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "09ec08283eb4535431dd58cf8f23d2a5bf8847902d359d46d3d80763e2d6b8fa"

  auto_updates true

  app "app-monorepo-arm.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-arm",
  ]
end
