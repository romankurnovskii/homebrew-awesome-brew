cask "app-monorepo-arm" do
  version "v6.7.0"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v6.7.0/OneKey-Wallet-6.7.0-mac-arm64.dmg"
  name "app-monorepo-arm"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "62c5bd5c52623bae7c56d2551f99682ca4287558aaf08354acae4c7d034d86c8"

  auto_updates true

  app "app-monorepo-arm.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-arm",
  ]
end
