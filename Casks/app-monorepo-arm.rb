cask "app-monorepo-arm" do
  version "v5.11.0"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v5.11.0/OneKey-Wallet-5.11.0-mac-arm64.dmg"
  name "app-monorepo-arm"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "32faaab302d6428e28d00e7aef4a461b38b9fe9b4eb13305b5c6acd780acb7ce"

  auto_updates true

  app "app-monorepo-arm.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-arm",
  ]
end
