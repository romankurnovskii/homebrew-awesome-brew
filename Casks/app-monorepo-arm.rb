cask "app-monorepo-arm" do
  version "v6.4.0"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v6.4.0/OneKey-Wallet-6.4.0-mac-arm64.dmg"
  name "app-monorepo-arm"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "2d7e5ede3c698dbdb28c029860daee653fd6992ca4660a4c8d066857c0887870"

  auto_updates true

  app "app-monorepo-arm.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-arm",
  ]
end
